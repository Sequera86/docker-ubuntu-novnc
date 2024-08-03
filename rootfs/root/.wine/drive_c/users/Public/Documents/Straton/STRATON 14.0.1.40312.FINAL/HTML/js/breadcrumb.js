

/* Set the breadcrumb */
function setBreadcrumb(str)
{
	var res = str.split('|');

	var html = "";
	for(var i=0;i<res.length;i++)
	{
		if( i==(res.length-1))
		{
			html += "<li class=\"active\">";
			html += res[i] + "</li>";
		}
		else
		{
			var prgName = res[i].toLowerCase();
			html += "<li>";
			html += "<a href=\"javascript:onOpen_prg_" + prgName + "('prg_" + prgName + ".html')\">";
			html += res[i] + "</a></li>";
		}					
	}
	$('#right-pane-header-title').html( html);
}

/* Add to browser history							 */
/* funcName is the onOpen_xxxx function to be called */
/* html is the html to be opened					 */
function addToHistory(funcName,html)
{
	//alert(res[res.length-1]);
	history.pushState({
		funcName: funcName,
		html: html
	},'');
}