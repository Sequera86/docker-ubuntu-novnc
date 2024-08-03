

/******************** CHANGES  ***************************
 *
 * stratondsws-3.1.1.js
 * 
 * - Remove initWS2
 * - Remove sendMsgWS3
 * - Change sendMsgWS2 to use _sendCmdObjWS2
 * - Add _sendCmdObjWS2
 * - Modify _addDebugInfoInCmd to use cmdExtData
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
		if( cbOnOpen )
			cbOnOpen(event,ws);
    };

    ws.onmessage = function (event) {
        if( cbOnMsg)
			cbOnMsg(event,ws);
    };

    ws.onerror = function (event) {
        if(cbOnError)
			cbOnError(event,ws);
    };

    ws.onclose = function (event) {
        if( cbOnClose)
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






function _sendCmdObjWS2(ws,cmdObj,ctrlName='consolearea') {
    if (ws && cmdObj ) {
    	_addDebugInfoInCmd(cmdObj);
    	
		var cbData = {}; 
		   
		let message = JSON.stringify(cmdObj);
		
		cbData.cmd = message;

		logToConsoleArea("SEND => " + message,ctrlName);
  
		ws.send(message);
	}
}



function sendMsgWS2(ws,message,ctrlName='consolearea') {
	var cmdObj = JSON.parse(message);
	_sendCmdObjWS2(ws,cmdObj);    
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



function _addDebugInfoInCmd(cmdObj)
{
    if (typeof cmdExtData !== "undefined") 
    {  
        cmdObj.cmdExtData = cmdExtData;
    }
}

function stratonUnsubscribeAllWS2(ws) {
    var cmdObj = {
        "cmd":"unsubscribeAll2",
        };
    _sendCmdObjWS2(ws,cmdObj);
}


function stratonReadValueWS2(ws,varName) {    
    var cmdObj = {"cmd":"read2","data":[ { "name":varName } ]};
    _sendCmdObjWS2(ws,cmdObj);        		
}


function stratonReadValueToggleWS2(ws,varName) {
    var cmdObj = {"cmd":"readToggle2","data":[ { "name":varName } ]};
    _sendCmdObjWS2(ws,cmdObj);        		
}


function stratonWriteValueWS2(ws,varName, varValue) {
    var cmdObj = {"cmd":"write2","data":[ { "name":varName,"value":varValue } ]};
    _sendCmdObjWS2(ws,cmdObj);        		
}


function stratonWriteArrayWS2(ws,nameArray, valueArray) {
    var i;

    var cmdObj = {
        "cmd":"write2",
        "data":[]
        };
    for(i = 0; i < nameArray.length; i++)
    {
        cmdObj.data.push({ "name": nameArray[i], "value": valueArray[i] } );
    }
    
	_sendCmdObjWS2(ws,cmdObj);
}


function stratonReadArrayWS2(ws,nameArray) {    
    var i;

    var cmdObj = {
        "cmd":"read2",
        "data":[]
        };
        
    for(i = 0; i < nameArray.length; i++)
    {
        cmdObj.data.push( {"name": nameArray[i] } );
    }
    
	_sendCmdObjWS2(ws,cmdObj);        	
}




function stratonSubscribeArrayWS2(ws,nameArray,periodMs) {
    var i;

    var cmdObj = {
        "cmd":"subscribe2",
        "param": { "period":periodMs.toString()},
        "data":[]
        };
        
    for(i = 0; i < nameArray.length; i++)
    {
        cmdObj.data.push( {"name": nameArray[i] } );
    }
    
	_sendCmdObjWS2(ws,cmdObj);   
}


function stratonSubscribeWS2(ws,varName, periodMs) {
    var cmdObj = {
        "cmd":"subscribe2",
        "param": { "period":periodMs.toString()},
        "data":[ { "name":varName } ]
        };
  
	_sendCmdObjWS2(ws,cmdObj);   
}


function stratonUnsubscribeArrayWS2(ws,nameArray) {
    var i;

    var cmdObj = {
        "cmd":"unsubscribe2",
        "data":[]
        };
        
    for(i = 0; i < nameArray.length; i++)
    {
        cmdObj.data.push( {"name": nameArray[i] } );
    }
    
	_sendCmdObjWS2(ws,cmdObj);   
}


function stratonUnsubscribeWS2(ws,varName) {
    var cmdObj = {
        "cmd":"unsubscribe2",
        "data":[ { "name":varName } ]
        };
 
	_sendCmdObjWS2(ws,cmdObj);   
}


function stratonGetStatusWS2(ws) {
    var cmdObj = {
        "cmd":"status2",
        };
    
	_sendCmdObjWS2(ws,cmdObj); 
}


function stratonGetListVarsWS2(ws) {
    var cmdObj = {
        "cmd":"list2",
        };
    
	_sendCmdObjWS2(ws,cmdObj);
}


function stratonToggleArrayWS2(ws,nameArray)
{
    var i;

    var cmdObj = {
        "cmd":"readToggle2",
        "data":[]
        };
        
    for(i = 0; i < nameArray.length; i++)
    {
        cmdObj.data.push( {"name": nameArray[i] } );
    }
    
	_sendCmdObjWS2(ws,cmdObj);
}

function stratonGetVarAccessWS2(ws,varName,jsonExtData) {

    var cmdObj = {
        "cmd":"access2",
        "data":[ { "name":varName } ]
        };
    
    if(jsonExtData!=null && jsonExtData!=undefined)  
    {
        cmdObj.data[0].extData = jsonExtData;
    }
    
	_sendCmdObjWS2(ws,cmdObj); 
}



function stratonGetVarArrayAccessWS2(ws,nameArray,jsonExtDataArray)
{
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
    
	_sendCmdObjWS2(ws,cmdObj);  
}



