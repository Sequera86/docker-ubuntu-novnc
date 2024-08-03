/**** global variables ****/
//TODO: add needed global variables for drawing custom objects here


/*** private function to include one new script ****/
function _IncludeScript(file)
{
	var script  = document.createElement('script');
	script.src  = file;
	
	document.getElementsByTagName('head').item(0).appendChild(script);
}

/**** this function is called before all others. It adds needed scripts to include in graphic page when loading page ****/
function IncludeCustomScripts()
{
	//TODO
	//Add script needed by custom object here (if needed)
}

/**** this function is called in loading page. Used to create new instance of custom object ****/
function CreateCustoms()
{
	//TODO
	//add other creations of objects here (if needed)...
}

/**** this function is called when page unloads. Used to free instances or objects created during loading page ****/
function FreeCustoms()
{
	//TODO
	//add other freeing of objects here (if needed)...
}

/**** this function is called periodically to update the drawing of the custom object ****/
function DrawCustom(customType, itemToRefresh, value)
{
	//TODO
	//Add other custom objects drawings here...
}
