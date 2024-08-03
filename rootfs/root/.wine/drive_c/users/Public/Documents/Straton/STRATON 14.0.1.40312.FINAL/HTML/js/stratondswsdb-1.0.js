

/******************** CHANGES  ***************************
 * stratondswsdb-1.0.js
 * 
 * Javascript for Websocket protocol Straton JSON DB server
 *
 * 
 * *******************************************************/
if ((typeof (WebSocket) == 'undefined') &&
    (typeof (MozWebSocket) != 'undefined')) {
    WebSocket = MozWebSocket;
}


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

/////////////////////////////////////////////////////
// Methods for DB JSON server
/////////////////////////////////////////////////////


function initWSDB(cbOnOpen, cbOnMsg, cbOnError, cbOnClose, locationHost=window.location.host,bSecuredCnx=true) {
    
    var ws = null;
    
    if( locationHost!=null && locationHost!='')
    {
        console.log("WebSocket tries to connect to: " + locationHost);

        ws = new WebSocket(((window.location.protocol == "https:") ? "wss:" : "ws:") + "//" + locationHost + ":8000/", "straton-protocol-jsonserver");

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


function DisconnectWSDB(ws) {
    if (ws) {
        ws.close();
    }
}


function sendMsgWSDB(ws,message) {
    if (ws) {
        console.log(message);
        ws.send(message);
    }
}


// the message contains the string of the JSON DB Server command only
// it must be wrapped in a request
function sendMsgWSDB(ws,message,ctrlName='consolearea') {
    if (ws) {
        ajax('./logjsondb.php', 'POST', message);

        console.log("sendMsgWSDB:" + message)
        var jsonobjCmd = JSON.parse(message);

        var cmdObj = {
            "cmd":jsonobjCmd
            };
        
        _addDebugInfoInCmd(cmdObj);

        var cmdMessage = JSON.stringify(cmdObj);

        console.log(cmdMessage);
        logToConsoleArea("SEND => " + cmdMessage,ctrlName);

        ws.send(cmdMessage);
    }
}



function stratonDb_cnx(ws,ipServerAddr) {
    var jsonData = {
        "q":"cnxserver",
        "p":ipServerAddr
    };
    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_discnx(ws,ipServerAddr) {
    var jsonData = {
        "q":"discnxserver",
        "p":ipServerAddr
    };
    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}

function stratonDb_login(ws,login,pwd,kasec=0) {
    var jsonData = {
        "q":"login",
        "p":"*",
        "usr":login,
        "psw":pwd,
        "kasec": kasec,  // keep alive period in seconds – 0 = no timeout
        "opt":[ "self_notif" ]
    };
    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}

 
function stratonDb_listpous(ws,prjName) {
    var jsonData = {
        "q":"listpous",
        "p":prjName
    };
    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}

function stratonDb_listreg(ws) {
    var jsonData = {
        "q":"listreg",
        "p":"*"
    };
    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}

function stratonDb_build(ws,prjName) {
    var jsonData = {
        "q":"build",
        "p":prjName
    };
    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}

function stratonDb_geteqv(ws,prjName) {
    var jsonData = {
        "q":"geteqv",
        "p":prjName
    };
    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_seteqv(ws,prjName,eqv) 
{
    var jsonData = {
        "q":"seteqv",
        "p":prjName,
        "eqv":eqv
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_listtypes(ws,prjName) 
{
    var jsonData = {
        "q":"listtypes",
        "p":prjName
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_newtype(ws,prjName,typeName,kind,desc,values=undefined,base="")
{
	var jsonData = {
        "q":"newtype",
        "p":prjName,
        "o":typeName,
        "kind":kind,
        "desc":desc,
        "base":base
    };

    if (typeof (values) != 'undefined')
    {
        jsonData.values = values;
    }

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}

function stratonDb_deltype(ws,prjName,typeName)
{
	var jsonData = {
        "q":"deltype",
        "p":prjName,
        "o":typeName
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_settype(ws,prjName,typeName,newTypeName=undefined,desc=undefined,values=undefined,base="")
{
	var jsonData = {
        "q":"settype",
        "p":prjName,
        "o":typeName,
        "base":base
    };

    if (typeof (newTypeName) != 'undefined')
    {
        jsonData.name = newTypeName;
    }
    
    if (typeof (desc) != 'undefined')
    {
        jsonData.desc = desc;
    }

    if (typeof (values) != 'undefined')
    {
        jsonData.values = values;
    }

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_newpou(ws,prjName,pouName,kind,lge,desc,exec)
{
	var jsonData = {
        "q":"newpou",
        "p":prjName,
        "o":pouName,
        "kind":kind,  
        "lge":lge,  
        "desc":desc,
        "exec":exec    
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_delpou(ws,prjName,pouName)
{
	var jsonData = {
        "q":"delpou",
        "p":prjName,
        "o":pouName
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_setpou(ws,prjName,pouName,newPouName=undefined,NewDesc=undefined,exec=undefined)
{
	var jsonData = {
        "q":"setpou",
        "p":prjName,
        "o":pouName
    };

    if (typeof (newPouName) != 'undefined')
    {
        jsonData.name = newPouName;
    }
    
    if (typeof (desc) != 'undefined')
    {
        jsonData.desc = desc;
    }

    if (typeof (exec) != 'undefined')
    {
        jsonData.exec = exec;
    }

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_getpoucode(ws,prjName,pouName)
{
	var jsonData = {
        "q":"getpoucode",
        "p":prjName,
        "o":pouName
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_setpoucode(ws,prjName,pouName,stcode=undefined,fbdobjcode=undefined,fbdlinecode=undefined)
{
	var jsonData = {
        "q":"setpoucode",
        "p":prjName,
        "o":pouName
    };

    if (typeof (stcode) != 'undefined')
    {
        jsonData.st = stcode;
    }


    if (typeof (fbdobjcode) != 'undefined')
    {
        jsonData.fbdobjs = fbdobjcode;
    }

    if (typeof (fbdlinecode) != 'undefined')
    {
        jsonData.fbdlines = fbdlinecode;
    }

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_getpoueqv(ws,prjName,pouName)
{
	var jsonData = {
        "q":"getpoueqv",
        "p":prjName,
        "o":pouName
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_setpoueqv(ws,prjName,pouName,eqv)
{
	var jsonData = {
        "q":"setpoueqv",
        "p":prjName,
        "o":pouName,
        "eqv":eqv
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_listvars(ws,prjName,groupName)
{
	var jsonData = {
        "q":"listvars",
        "p":prjName,
        "g":groupName
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_newvar(ws,prjName,varName,groupName,type,desc,dims=[],dir="",ro="false",init="",prf="",prp="",syb="false")
{
	var jsonData = {
        "q":"newvar",
        "p":prjName,
        "g":groupName,
        "o":varName,
        "type":type,
        "dims":dims,
        "dir":dir,
        "ro":ro,
        "init":init,
        "desc":desc,
        "prf":prf,
        "prp":prp,
        "syb":syb
     };
     
    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_delvar(ws,prjName,varName,groupName)
{
	var jsonData = {
        "q":"delvar",
        "p":prjName,
        "g":groupName,
        "o":varName
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_setvar(ws,prjName,varName,groupName,type,desc,dims=[],dir="",ro="false",init="")
{
	var jsonData = {
        "q":"setvar",
        "p":prjName
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_listddk(ws)
{
	var jsonData = {
        "q":"listddk",
        "p":"*"
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_getddkdef(ws)
{
	var jsonData = {
        "q":"getddkdef",
        "p":"*"
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_listconf(ws,prjName)
{
	var jsonData = {
        "q":"listconf",
        "p":prjName
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_getconf(ws,prjName,prefixName)
{
	var jsonData = {
        "q":"getconf",
        "p":prjName,
        "o":prefixName
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_setconf(ws,prjName)
{
	var jsonData = {
        "q":"setconf",
        "p":prjName
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}


function stratonDb_delconf(ws,prjName,prefixName)
{
	var jsonData = {
        "q":"delconf",
        "p":prjName,
        "o":prefixName
    };

    sendMsgWSDB(ws,JSON.stringify(jsonData));    
}





