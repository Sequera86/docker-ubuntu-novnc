	var contextmenuDisplayed = false;
	var contextmenuBox = null;
   
	let eltsTreeItem = document.querySelectorAll(".x5i_treeItem");
	for ( let eltTreeItem of eltsTreeItem )
	{
		eltTreeItem.addEventListener('contextmenu', e => {
			e.preventDefault();
		},false);
	};

	window.addEventListener("click", function() {
		if (contextmenuDisplayed == true){
			contextmenuBox.style.display = "none";
		}
	}, true);
	
	window.addEventListener("contextmenu", function() {
		if (contextmenuDisplayed == true){
			contextmenuBox.style.display = "none";
		}
	}, true);



	function displayContextMenu(x, y, file)
	{
		var context1 = document.getElementById("x5ti_treeContextMenuItem_1")
		var context2 = document.getElementById("x5ti_treeContextMenuItem_2")
		context1.setAttribute("onclick", "window.open('"+file+"'); return false;") ;
		context2.setAttribute("onclick", "window.open('"+file+"', '', 'fullscreen=yes').focus(); return false;") ;
		
		contextmenuBox = window.document.querySelector(".x5ti_treeContextMenu");
		contextmenuBox.style.left = x + "px";
		contextmenuBox.style.top = y + "px";
		contextmenuBox.style.display = "block";
		contextmenuDisplayed = true;
	}
