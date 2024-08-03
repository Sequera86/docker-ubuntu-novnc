// All the requests uses CGI (Common Gateway Interface)
// Request example: http://some.machine/cgi-bin/t5web.cgi?t5wcmd=read&app.TestRead
// See application in ReadValue function below



/******************** CHANGES  ***************************
 * stratonds-1.6.js
 * 
 * - Add code for fetchWithTimeout (not used for now)
 * - Make fetchCmd abortable and with timeout
 * - Add async & await to make functions synchronous
 * 
 * - Add specific fetch error (dsFetchError)
 * - Add debug info if run from autotest (_addDebugInfoInCmd)
 * 
 * - Remove deprecated functions
 * _stratonReadValue
 * _stratonReadValueJSON
 * stratonReadValue
 * stratonReadValueFCGI
 * stratonReadValueJSON
 * stratonReadValueJSONFCGI
 * _stratonReadArray
 * stratonReadArray
 * stratonReadArrayFCGI
 * _stratonWriteValue
 * stratonWriteValue
 * stratonWriteValueFCGI
 * stratonWriteValueJSON
 * stratonWriteValueJSONFCGI
 * _stratonWriteValueJSON
 * _stratonGetAppStatus
 * stratonGetAppStatus
 * stratonGetAppStatusFCGI
 * stratonGetAppStatusJSON
 * stratonGetAppStatusJSONFCGI
 * _stratonGetAppStatusJSON
 * _stratonGetListVars
 * _stratonGetListVarsJSON
 * stratonGetListVars
 * stratonGetListVarsFCGI
 * stratonGetListVarsJSON
 * stratonGetListVarsJSONFCGI
 * cbGetListVarsOK
 * cbGetListVarsFailed
 * 
 * stratonds-1.5.js
 * 
 * - Use fetch API instead of XMLHttpRequest
 * - Add stratonGetVarAccess2
 * - Add stratonReadValue2
 * - Add stratonWriteArray2
 * - Deprecate all the functions having urlquery as parameter
 * - Add internal testing functionnality
 *
 * stratonds-1.4.js
 * 
 * - Add stratonReadArray2
 * - Add stratonWriteValue2
 * - Add stratonGetAppStatus2
 * 
 *
 * stratonds-1.3.js
 * 
 * - Fix bad url for FCGI requests
 * - Add handling of visibility
 * 
 *
 * stratonds-1.2.js
 * 
 * - Reorganize functions for CGI and FCGI requests
 * - Add request that handles array of variables
 * 
 *
 * stratonds-1.1.js
 * 
 * - Add functions for FCGI requests
 * 
 * *******************************************************/


var timeoutFetchMs = 10000;     //Fetch timeout 10s

var hidden, visibilityChange;   //For Visibility

function logToConsoleArea(text,ctrlName='consolearea')
{
    var textarea = document.getElementById('consolearea');
    if(textarea!=null)
    {
        textarea.value += "\n\n"; 
        textarea.value += text; 
        textarea.scrollTop = textarea.scrollHeight;
    }
}

function ajax(url, method, post) {
    var xhr;

    if (window.XMLHttpRequest)
    { xhr = new XMLHttpRequest(); }
    else if (window.ActiveXObject)
    { xhr = new ActiveXObject('Microsoft.XMLHTTP'); }
    else {
        alert('Votre navigateur ne supporte pas les objets XMLHttpRequest. /nUtilisez un navigateur plus recent (Comme Mozilla Firefox) pour pouvoir visualiser le site.');
        return;
    }
    xhr.open(method, url, false);
    xhr.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
    xhr.send(post);
    return xhr.responseText;
}


//Specific fetch error
function dsFetchError(message) {
    this.name="dsFetchError";
    this.message = message;
}

dsFetchError.prototype = new Error();


//Add debug info to cmd if in testing mode
function _addDebugInfoInCmd(cmdObj)
{
    if (typeof currentTestingMode !== "undefined") 
    {  
        var cmdExtData = {
            "debugInfo":{
                "bRead" : currentTestingMode.bRead,
                "fileName" : currentTestingMode.fileName,
                "reqNumber" : currentTestingMode.reqNumber
            }
        };

        cmdObj.cmdExtData = cmdExtData;
    }
}


//Create an abort signal that aborts after specified timeout
function abortTimeout(ms) 
{
  const controller = new AbortController();
  setTimeout(() => controller.abort(), ms);
  return controller.signal;
}


//Create an abort signal that aborts when one the signal in input aborts
function abortAny(signals) {
  const controller = new AbortController();
  signals.forEach((signal) => {
    if (signal.aborted) {
      controller.abort();
    } else {
      signal.addEventListener('abort', () => controller.abort());
    }
  });
  return controller.signal;
}

//Fetch command (abortable and with a timeout)
async function _fetchCmd(fetchData,cbOK,cbFailed, generalAbortSignal)
{
    if (typeof currentTestingMode !== "undefined") 
    {  
        //console.log("fetch currentTestingMode: " + JSON.stringify(currentTestingMode));
        fetchData.cbData.currentTestingMode = {};
        fetchData.cbData.currentTestingMode.bRead = currentTestingMode.bRead;
        fetchData.cbData.currentTestingMode.fileName = currentTestingMode.fileName;
        fetchData.cbData.currentTestingMode.reqNumber = currentTestingMode.reqNumber;
    }
    //console.log("fetchData: " + JSON.stringify(fetchData));

    var reqHeader = new Headers();
    reqHeader.append('Content-Type', 'text/json');
    //reqHeader.append('X-Custom-Header', 'SomeValue');
    
    let initObject = {
        method: 'POST', 
        headers: reqHeader,
        body: fetchData.cmd,
        cache: 'no-store'
    };

    if(generalAbortSignal!=null && (typeof generalAbortSignal !== "undefined") )
    {
        if( timeoutFetchMs==0)
        {
            timeoutFetchMs = 60000; //set timeout to 60s
        }

        //create an abortSignal that will be set to true if timeout
        let timeoutAbortSignal = abortTimeout(timeoutFetchMs);

        // set the cancel signal of the fetch to combination of timeout abortSignal and general abortSignal
        // if one of them is true, the request is cancelled
        initObject.signal = abortAny([generalAbortSignal,timeoutAbortSignal]);
    }

      
    //Note :  the 2 then are chained. the 2nd one uses the result returned by the first one
    const response = await fetch(fetchData.urlquery, initObject)
        // return the result as a JSON object
        .then(function (response) {
            if (!response.ok) {
                throw new dsFetchError("Request #" + fetchData.cbData.currentTestingMode.reqNumber +  " - Network error " + response.status + " - " + response.statusText);
              }
            return response.json();
        })
        // uses the JSON object returned by the 1st then above
        .then(function (data) {
            //console.log("fetch received data: " + JSON.stringify(data));

            if( cbOK!=null)
            {
                //console.log("fetchWithTimeout call cbOK");
                cbOK(data,fetchData.cbData);
            }
            return data;
        })
        .catch(function (err) {
            if (err.name !== 'AbortError') 
            {
                if (err instanceof dsFetchError) {
                    // DS fetch error
                    console.log("fetchCmd catch fetch error: ", err);
                
                    if(cbFailed!=null)
                    {
                        cbFailed(err,fetchData.cbData);
                    }
                } else {
                    console.log("fetchCmd catch NON fetch error: ", err);
                     throw err; // let others bubble up
                }      

                return err;
            }                
            else //abort Error
            {
                console.log("fetchCmd ABORT fetch: " + fetchData.cmd);
            }
        });

    return response;
}
  
  
  
  

  
  
function _fetchCmdNoAbort(fetchData,cbOK,cbFailed)
{
    if (typeof currentTestingMode !== "undefined") 
    {  
	    //console.log("fetch currentTestingMode: " + JSON.stringify(currentTestingMode));
        fetchData.cbData.currentTestingMode = {};
        fetchData.cbData.currentTestingMode.bRead = currentTestingMode.bRead;
        fetchData.cbData.currentTestingMode.fileName = currentTestingMode.fileName;
    }
    //console.log("fetchData: " + JSON.stringify(fetchData));

    var reqHeader = new Headers();
    reqHeader.append('Content-Type', 'text/json');
    //reqHeader.append('X-Custom-Header', 'SomeValue');
    
    let initObject = {
        method: 'POST', 
        headers: reqHeader,
        body: fetchData.cmd,
        cache: 'no-store',
    };

    //Note :  the 2 then are chained. the 2nd one uses the result returned by the first one
    fetch(fetchData.urlquery, initObject)
        // return the result as a JSON object
        .then(function (response) {
            if (!response.ok) {
                throw new dsFetchError("Request #" + fetchData.cbData.currentTestingMode.reqNumber +  " - Network error " + response.status + " - " + response.statusText);
              }
            return response.json();
        })
        // uses the JSON object returned by the 1st then above
        .then(function (data) {
            //console.log("fetch received data: " + JSON.stringify(data));

            if( cbOK!=null)
            {
                cbOK(data,fetchData.cbData);
            }
        })
        .catch(function (err) {
            if (err instanceof dsFetchError) {
                // DS fetch error
                console.log("fetchCmd catch fetch error: ", err);
            
                if(cbFailed!=null)
                {
                    cbFailed(err,fetchData.cbData);
                }
            } else {
                console.log("fetchCmd catch NON fetch error: ", err);
                 throw err; // let others bubble up
            }
            
            return err;
        });
}


/********************************************************* 
    Requests to Read a value
*********************************************************/
async function stratonReadValue2(iDsType,varName,abortSignal,cbOK,cbFailed)
{
    var cbData = {}; 
    //cbData.func = stratonReadValue2.caller;
    cbData.iDsType = iDsType;
    cbData.abortSignal = abortSignal;
    
    var cmdObj = {
        "cmd":"read2",
        "data":[
            { "name": varName }
            ]
        };
    _addDebugInfoInCmd(cmdObj);

    var cmd = JSON.stringify(cmdObj);
    cbData.cmd = cmd;
    

    urlquery = "";
    switch(iDsType)
    {
        case 0: //CGI
            urlquery = "/cgi-bin/t5web.cgi";
            break;
        case 1: //FCGI
            urlquery = "/fcgi-bin/t5web.fcgi";
            break;  
    }

    var fetchData = {};
    fetchData.urlquery = urlquery;
    fetchData.cmd = cmd;
    fetchData.cbData = cbData;

    const response = await _fetchCmd(fetchData,cbOK,cbFailed,abortSignal);  
    return response;    
}


/********************************************************* 
    Requests to Read an array of values
*********************************************************/
async function stratonReadArray2(iDsType,nameArray,abortSignal,cbOK,cbFailed)
{
    var cbData = {}; 
    //cbData.func = stratonReadArray2.caller;
    cbData.nameArray = nameArray;
    cbData.iDsType = iDsType;
    cbData.abortSignal = abortSignal;

	var i;
    
    var cmdObj = {
        "cmd":"read2",
        "data":[]
        };
    
    for(i = 0; i < nameArray.length; i++)
    {
        cmdObj.data.push( {"name": nameArray[i] } );
    }
    _addDebugInfoInCmd(cmdObj);

    var cmd = JSON.stringify(cmdObj);
    cbData.cmd = cmd;

    switch(iDsType)
    {
        case 0: //CGI
            urlquery = "/cgi-bin/t5web.cgi";
            break;
        case 1: //FCGI
            urlquery = "/fcgi-bin/t5web.fcgi";
            break;  
    }

    var fetchData = {};
    fetchData.urlquery = urlquery;
    fetchData.cmd = cmd;
    fetchData.cbData = cbData;

    const response = await _fetchCmd(fetchData,cbOK,cbFailed,abortSignal);  
    return response;
}



/********************************************************* 
    Requests to Write a value
*********************************************************/
async function _stratonWriteValue2(iDsType,varName,varValue,abortSignal,cbOK,cbFailed)
{
    var cbData = {}; 
    //cbData.func = _stratonWriteValue2.caller;
    cbData.iDsType = iDsType;
    cbData.abortSignal = abortSignal;
    
    if( varValue!='')
    {
       var cmdObj = {
            "cmd":"write2",
            "data":[
                { "name": varName, "value": varValue }
                ]
            };
        _addDebugInfoInCmd(cmdObj);
        
        var cmd = JSON.stringify(cmdObj);
        cbData.cmd = cmd;
        
        urlquery = "";
        switch(iDsType)
        {
            case 0: //CGI
                urlquery = "/cgi-bin/t5web.cgi";
                break;
            case 1: //FCGI
                urlquery = "/fcgi-bin/t5web.fcgi";
                break;  
        }

        var fetchData = {};
        fetchData.urlquery = urlquery;
        fetchData.cmd = cmd;
        fetchData.cbData = cbData;
    
        const response = await _fetchCmd(fetchData,cbOK,cbFailed,abortSignal);  
        return response;
    }
}


async function stratonWriteValue2(iDsType,varName,varValue,abortSignal,cbOK=null,cbFailed=null)
{
    return _stratonWriteValue2(iDsType,varName,varValue,abortSignal,cbOK,cbFailed);
}


async function stratonWriteArray2(iDsType,nameArray,valueArray,abortSignal,cbOK=null,cbFailed=null)
{
    console.log("stratonWriteArray2 nameArray.length="  + nameArray.length + " valueArray.length=" + valueArray.length);
    if(  nameArray.length === valueArray.length )
    {
        var cbData = {}; 
        //cbData.func = stratonWriteArray2.caller;
        cbData.nameArray = nameArray;
        cbData.iDsType = iDsType;
        cbData.abortSignal = abortSignal;

        var i;
        
        var cmdObj = {
            "cmd":"write2",
            "data":[]
            };
        
        for(i = 0; i < nameArray.length; i++)
        {
            cmdObj.data.push({ "name": nameArray[i], "value": valueArray[i] } );
        }
        _addDebugInfoInCmd(cmdObj);

        var cmd = JSON.stringify(cmdObj);
        cbData.cmd = cmd;

        console.log("stratonWriteArray2:" + cmd);
        switch(iDsType)
        {
            case 0: //CGI
                urlquery = "/cgi-bin/t5web.cgi";
                break;
            case 1: //FCGI
                urlquery = "/fcgi-bin/t5web.fcgi";
                break;  
        }

        var fetchData = {};
        fetchData.urlquery = urlquery;
        fetchData.cmd = cmd;
        fetchData.cbData = cbData;

        const response = await _fetchCmd(fetchData,cbOK,cbFailed,abortSignal);  
        return response;
    }   
}





/********************************************************* 
    Requests to get application infos version 2 (Name, version,...)
*********************************************************/

async function stratonGetAppStatus2(iDsType,abortSignal,cbOK,cbFailed)
{
    var cbData = {}; 
    //cbData.func = stratonGetAppStatus2.caller;
    cbData.iDsType = iDsType;
    cbData.abortSignal = abortSignal;

    var cmdObj = {"cmd":"status2"};
    _addDebugInfoInCmd(cmdObj);

    var cmd = JSON.stringify(cmdObj);
    cbData.cmd = cmd;

    urlquery = "";

    switch(iDsType)
    {
        case 0: //CGI
            urlquery = "/cgi-bin/t5web.cgi";
            break;
        case 1: //FCGI
            urlquery = "/fcgi-bin/t5web.fcgi";
            break;  
    }

    var fetchData = {};
    fetchData.urlquery = urlquery;
    fetchData.cmd = cmd;
    fetchData.cbData = cbData;

    const response = await _fetchCmd(fetchData,cbOK,cbFailed,abortSignal);  
    return response;
}



/********************************************************* 
    Requests to get list of variables
*********************************************************/




async function stratonGetListVars2(iDsType,abortSignal,cbOK,cbFailed)
{
    var cbData = {}; 
    //cbData.func = stratonGetListVars2.caller;
    cbData.iDsType = iDsType;
    cbData.abortSignal = abortSignal;
    
    var cmdObj = { "cmd":"list2" };
    _addDebugInfoInCmd(cmdObj);

    var cmd = JSON.stringify(cmdObj);
    cbData.cmd = cmd;
    
    urlquery = "";
    switch(iDsType)
    {
        case 0: //CGI
            urlquery = "/cgi-bin/t5web.cgi";
            break;
        case 1: //FCGI
            urlquery = "/fcgi-bin/t5web.fcgi";
            break;  
    }

    var fetchData = {};
    fetchData.urlquery = urlquery;
    fetchData.cmd = cmd;
    fetchData.cbData = cbData;

    const response = await _fetchCmd(fetchData,cbOK,cbFailed,abortSignal);  
    return response;
}





/********************************************************* 
    Request to get variable access
*********************************************************/
async function stratonGetVarAccess2(iDsType,varName,abortSignal,cbOK,cbFailed,jsonExtData)
{
    var cbData = {}; 
    //cbData.func = stratonGetVarAccess2.caller;
    cbData.iDsType = iDsType;
    cbData.abortSignal = abortSignal;
    
    var cmdObj = {
        "cmd":"access2",
        "data":[
            { "name": varName }
            ]
        };

    if(jsonExtData!=null && jsonExtData!=undefined)  
    {
        cmdObj.data[0].extData = jsonExtData;
    }
    _addDebugInfoInCmd(cmdObj);

    var cmd = JSON.stringify(cmdObj);
    cbData.cmd = cmd;
    
    urlquery = "";
    switch(iDsType)
    {
        case 0: //CGI
            urlquery = "/cgi-bin/t5web.cgi";
            break;
        case 1: //FCGI
            urlquery = "/fcgi-bin/t5web.fcgi";
            break;  
    }

	var fetchData = {};
    fetchData.urlquery = urlquery;
    fetchData.cmd = cmd;
    fetchData.cbData = cbData;

    const response = await _fetchCmd(fetchData,cbOK,cbFailed,abortSignal);  
    return response;
}


async function stratonGetVarArrayAccess2(iDsType,nameArray,jsonExtDataArray,abortSignal,cbOK,cbFailed)
{
    var cbData = {}; 
    //cbData.func = stratonGetVarArrayAccess2.caller;
    cbData.nameArray = nameArray;
    cbData.iDsType = iDsType;
    cbData.abortSignal = abortSignal;

	var i;
    
    var cmdObj = {
        "cmd":"access2",
        "data":[]
        };

    for(i = 0; i < nameArray.length; i++)
    {
        var vari = {};
        vari.name = nameArray[i];
        if(jsonExtDataArray!=null && jsonExtDataArray[i]!=null && jsonExtDataArray[i]!=undefined)  
        {
            //console.log("----EXTDATA:" + JSON.stringify(jsonExtDataArray[i]));
            vari.extData = jsonExtDataArray[i];
        }
        cmdObj.data.push( vari );
    }
    _addDebugInfoInCmd(cmdObj);
    
    var cmd = JSON.stringify(cmdObj);
    cbData.cmd = cmd;

    switch(iDsType)
    {
        case 0: //CGI
            urlquery = "/cgi-bin/t5web.cgi";
            break;
        case 1: //FCGI
            urlquery = "/fcgi-bin/t5web.fcgi";
            break;  
    }

    var fetchData = {};
    fetchData.urlquery = urlquery;
    fetchData.cmd = cmd;
    fetchData.cbData = cbData;

    const response = await _fetchCmd(fetchData,cbOK,cbFailed,abortSignal);  
    return response;
}




/* -- DEPRECATED Don't use anymore -- */
function handleVisibilityChange() 
{
	/*if (document[hidden]) 
	{
		document.title = 'Page is hidden';
	} 
	else 
	{
		document.title = 'Page is visible';
	}*/
}

function initPageVisibilityState() 
{
	// Set the name of the hidden property and the change event for visibility	
	
	if (typeof document.hidden !== "undefined") { // Opera 12.10 and Firefox 18 and later support 
		hidden = "hidden";
		visibilityChange = "visibilitychange";
	} else if (typeof document.msHidden !== "undefined") {
		hidden = "msHidden";
		visibilityChange = "msvisibilitychange";
	} else if (typeof document.webkitHidden !== "undefined") {
		hidden = "webkitHidden";
		visibilityChange = "webkitvisibilitychange";
	}
	
	// Warn if the browser doesn't support addEventListener or the Page Visibility API
	if (typeof document.addEventListener === "undefined" || hidden === undefined) {
	console.log("This demo requires a browser, such as Google Chrome or Firefox, that supports the Page Visibility API.");
	} else {
	// Handle page visibility change   
	document.addEventListener(visibilityChange, handleVisibilityChange, false);     
	}
}


