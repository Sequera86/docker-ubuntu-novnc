

/******************** CHANGES  ***************************
 *
 * stratondsws-3.0.js
 * 
 * - Add stratonGetVarAccessWS2
 * - Add stratonGetVarArrayAccessWS2
 * - Add initWS3
 * - Add logToConsoleArea for internal testing
 * - Add sendMsgWS3
 * - Add internal testing functionnality
 * 
 * stratondsws-2.1.js
 * 
 * - Add stratonGetVarAccessWS2
 * 
 * 
 * stratondsws-2.0.js
 * 
 * - Replace all functions with xxxxx2 version
 *  All the functions takes the websocket objet as parameter instead of a gloval variable
 *  This is the first version compatible with Web Monitoring
 * 
 * *******************************************************/



if ((typeof (WebSocket) == 'undefined') &&
    (typeof (MozWebSocket) != 'undefined')) {
    WebSocket = MozWebSocket;
}


function initWS2(cbOnOpen, cbOnMsg, cbOnError, cbOnClose, locationHost=window.location.host) {
    
    var ws = null;
    
    if( locationHost!=null && locationHost!='')
    {
        console.log("WebSocket tries to connect to: " + locationHost);
        logToConsoleArea(initWS2.caller + "WebSocket tries to connect to: " + locationHost);

        ws = new WebSocket(((window.location.protocol == "https:") ? "wss:" : "ws:") + "//" + locationHost + ":8000/", "straton-protocol");

    ws.onopen = function (event) {
        cbOnOpen(event);
    };

    ws.onmessage = function (event) {
        cbOnMsg(event,ws);
    };

    ws.onerror = function (event) {
        cbOnError(event);
    };

    ws.onclose = function (event) {
        cbOnClose(event);
    };
    }
	
	return ws;
}



function initWS3(cbOnOpen, cbOnMsg, cbOnError, cbOnClose, locationHost,bSecuredCnx) {
    
    var ws = null;
    
    if( locationHost!=null || locationHost=='')
        locationHost=window.location.host

    if( locationHost!=null && locationHost!='')
    {
        console.log("WebSocket tries to connect to: " + locationHost);
		logToConsoleArea(initWS3.caller + "WebSocket tries to connect to: " + locationHost + " - secured=" + bSecuredCnx);

        ws = new WebSocket(((bSecuredCnx == true) ? "wss:" : "ws:") + "//" + locationHost + ":8000/", "straton-protocol");

    ws.onopen = function (event) {
        cbOnOpen(event,ws);
    };

    ws.onmessage = function (event) {
        cbOnMsg(event,ws);
    };

    ws.onerror = function (event) {
        cbOnError(event,ws);
    };

    ws.onclose = function (event) {
        cbOnClose(event,ws);
    };
    }
	
	return ws;
}



function DisconnectWS2(ws) {
    if (ws) {
        ws.close();
    }
}


function sendMsgWS2(ws,message,ctrlName='consolearea') {
    if (ws) {
        //console.log(message);
        logToConsoleArea("SEND => " + message,ctrlName);
  
        ws.send(message);
    }
}


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


function sendMsgWS3(ws,message,ctrlName='consolearea') {
    if (ws) {
        
        //console.log(message);
        logToConsoleArea("SEND => " + message,ctrlName);

        ws.send(message);
    }
}

function _addDebugInfoInCmd(cmdObj)
{
    if (typeof currentTestingMode !== "undefined") 
    {  
        var cmdExtData = {
            "debugInfo":{
                "bRead" : currentTestingMode.bRead,
                "fileName" : currentTestingMode.fileName
            }
        };

        cmdObj.cmdExtData = cmdExtData;
    }
}

function stratonUnsubscribeAllWS2(ws) {
    //sendMsgWS2(ws,'{\"cmd\":\"unsubscribeAll2\"}');
    var cbData = {}; 
    cbData.func = stratonUnsubscribeAllWS2.caller;

    var cmdObj = {
        "cmd":"unsubscribeAll2",
        };
    _addDebugInfoInCmd(cmdObj);
       
    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    //logToConsoleArea(JSON.stringify(cbData)); 
}


function stratonReadValueWS2(ws,varName) {    
    var cbData = {}; 
    cbData.func = stratonReadValueWS2.caller;

    var cmdObj = {"cmd":"read2","data":[ { "name":varName } ]};
    _addDebugInfoInCmd(cmdObj);

    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    cbData.cmd = JSON.stringify(cmdObj);
    //logToConsoleArea(JSON.stringify(cbData));        		
}


function stratonReadValueToggleWS2(ws,varName) {
    var cbData = {}; 
    cbData.func = stratonReadValueToggleWS2.caller;

    var cmdObj = {"cmd":"readToggle2","data":[ { "name":varName } ]};
    _addDebugInfoInCmd(cmdObj);

    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    //logToConsoleArea(JSON.stringify(cbData));        		
}


function stratonWriteValueWS2(ws,varName, varValue) {
    var cbData = {}; 
    cbData.func = stratonWriteValueWS2.caller;

    var cmdObj = {"cmd":"write2","data":[ { "name":varName,"value":varValue } ]};
    _addDebugInfoInCmd(cmdObj);

    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    //logToConsoleArea(JSON.stringify(cbData));        		
}


function stratonWriteArrayWS2(ws,nameArray, valueArray) {
    var i;

    var cbData = {}; 
    cbData.func = stratonWriteArrayWS2.caller;

    var cmdObj = {
        "cmd":"write2",
        "data":[]
        };
    for(i = 0; i < nameArray.length; i++)
    {
        cmdObj.data.push({ "name": nameArray[i], "value": valueArray[i] } );
    }
    _addDebugInfoInCmd(cmdObj);

    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    //logToConsoleArea(JSON.stringify(cbData));        		
}


function stratonReadArrayWS2(ws,nameArray) {    
    var i;

    var cbData = {}; 
    cbData.func = stratonReadArrayWS2.caller;

    var cmdObj = {
        "cmd":"read2",
        "data":[]
        };
        
    for(i = 0; i < nameArray.length; i++)
    {
        cmdObj.data.push( {"name": nameArray[i] } );
    }
    _addDebugInfoInCmd(cmdObj);

    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    //logToConsoleArea(JSON.stringify(cbData));        	
}




function stratonSubscribeArrayWS2(ws,nameArray,periodMs) {
    var i;

    var cbData = {}; 
    cbData.func = stratonSubscribeArrayWS2.caller;

    var cmdObj = {
        "cmd":"subscribe2",
        "param": { "period":periodMs.toString()},
        "data":[]
        };
        
    for(i = 0; i < nameArray.length; i++)
    {
        cmdObj.data.push( {"name": nameArray[i] } );
    }
    _addDebugInfoInCmd(cmdObj);

    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    //logToConsoleArea(JSON.stringify(cbData));   
}


function stratonSubscribeWS2(ws,varName, periodMs) {
    var cbData = {}; 
    cbData.func = stratonSubscribeWS2.caller;

    var cmdObj = {
        "cmd":"subscribe2",
        "param": { "period":periodMs.toString()},
        "data":[ { "name":varName } ]
        };
    _addDebugInfoInCmd(cmdObj);
        
    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    //logToConsoleArea(JSON.stringify(cbData));   
}


function stratonUnsubscribeArrayWS2(ws,nameArray) {
    var i;

    var cbData = {}; 
    cbData.func = stratonUnsubscribeArrayWS2.caller;

    var cmdObj = {
        "cmd":"unsubscribe2",
        "data":[]
        };
        
    for(i = 0; i < nameArray.length; i++)
    {
        cmdObj.data.push( {"name": nameArray[i] } );
    }
    _addDebugInfoInCmd(cmdObj);

    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    //logToConsoleArea(JSON.stringify(cbData));   
}


function stratonUnsubscribeWS2(ws,varName) {
    var cbData = {}; 
    cbData.func = stratonUnsubscribeWS2.caller;

    var cmdObj = {
        "cmd":"unsubscribe2",
        "data":[ { "name":varName } ]
        };
    _addDebugInfoInCmd(cmdObj);
        
    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    //logToConsoleArea(JSON.stringify(cbData));   
}


function stratonGetStatusWS2(ws) {
    var cbData = {}; 
    cbData.func = stratonGetStatusWS2.caller;

    var cmdObj = {
        "cmd":"status2",
        };
    _addDebugInfoInCmd(cmdObj);
        
    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    //logToConsoleArea(JSON.stringify(cbData)); 
}


function stratonGetListVarsWS2(ws) {
    var cbData = {}; 
    cbData.func = stratonGetListVarsWS2.caller;

    var cmdObj = {
        "cmd":"list2",
        };
    _addDebugInfoInCmd(cmdObj);
        
    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    //logToConsoleArea(JSON.stringify(cbData));
}


function stratonToggleArrayWS2(ws,nameArray)
{
    var i;

    var cbData = {}; 
    cbData.func = stratonToggleArrayWS2.caller;

    var cmdObj = {
        "cmd":"readToggle2",
        "data":[]
        };
        
    for(i = 0; i < nameArray.length; i++)
    {
        cmdObj.data.push( {"name": nameArray[i] } );
    }
    _addDebugInfoInCmd(cmdObj);

    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    //logToConsoleArea(JSON.stringify(cbData)); 
}

function stratonGetVarAccessWS2(ws,varName,jsonExtData) {

    var cbData = {}; 
    cbData.func = stratonGetVarAccessWS2.caller;

    var cmdObj = {
        "cmd":"access2",
        "data":[ { "name":varName } ]
        };
    
    if(jsonExtData!=null && jsonExtData!=undefined)  
    {
        cmdObj.data[0].extData = jsonExtData;
    }
    _addDebugInfoInCmd(cmdObj);

    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    //logToConsoleArea(JSON.stringify(cbData)); 
}



function stratonGetVarArrayAccessWS2(ws,nameArray,jsonExtDataArray)
{
    var cbData = {}; 
    cbData.func = stratonGetVarArrayAccessWS2.caller;
    cbData.nameArray = nameArray;

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
            console.log("----EXTDATA:" + JSON.stringify(jsonExtDataArray[i]));
            vari.extData = jsonExtDataArray[i];
        }
        cmdObj.data.push( vari );
    }
    _addDebugInfoInCmd(cmdObj);

    cbData.cmd = JSON.stringify(cmdObj);

    sendMsgWS2(ws,JSON.stringify(cmdObj));

    //logToConsoleArea(JSON.stringify(cbData));  
}



