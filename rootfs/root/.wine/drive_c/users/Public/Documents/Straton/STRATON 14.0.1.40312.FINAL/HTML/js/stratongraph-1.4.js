

/******************** CHANGES  ***************************
 * stratongraph-1.4.js
 * fix onRefreshAllVariables and onErrorRefreshAllVariables bad prototypes
 * add abortSignal to all functions to support aborting request when changing page
 * 
 * stratongraph-1.4.js
 *
 * - ARA 16/03/2023 : Fix bug task #261527
 * Rotary and sliders send values in bad format
 * 
 * - ARA 13/03/2023 : Fix Bug task #261527
 * if elt is a svg, always returns that the elt is visible
 *
 *
 * stratongraph-1.2.js
 * 
 * - Handle variable access 
 *
 * 
 *  stratongraph-1.2.js
 * 
 * - Deprecate old functions 
 * - Handle slider
 * - Handle combo
 * - Handle rotary
 * - Add / Update graphical functions
 * - Handle bootstrap modal
 * - Handle zoom
 * - Handle opening link
 *
 *  
 * stratongraph-1.1.js
 * 
 * - Change all functions to use a iDsType parameter (CGI, FCGI or WebSocket )
 *  This is the first version compatible with Web Monitoring
 * 
 * *******************************************************/



/**** onOneShotButtonDown callback, when mouse down on a 'OneShot' button element ****/
/**** OBSOLET ****/
function onOneShotButtonDown(id, iDsType, abortSignal=null)
{
	var obj = document.getElementById(id); //find button element with its id
	if ( obj != undefined )
	{
		var varArray = []
		varArray.push(obj.getAttribute('x5_variable'));
		switch(iDsType)
		{
			case 0:
			case 1:
				stratonReadArray2(iDsType,varArray,abortSignal,onToggleVar, cbRefreshListVarsFailed);
				break;
			case 2:
				stratonToggleArrayWS2(ws,varArray);
				break;
		}

		//use 'pushed' aspect when click down button
		_SetButton(id, 1);
	}
}
/**** onOneShotButtonDown2 callback, when mouse down on a 'OneShot' button element ****/
function onOneShotButtonDown2(id, iDsType, ws, abortSignal=null)
{
	var obj = document.getElementById(id); //find button element with its id
	if ( obj != undefined )
	{
		var varArray = []
		varArray.push(obj.getAttribute('x5_variable'));
		switch(iDsType)
		{
			case 0:
			case 1:
				stratonReadArray2(iDsType,varArray,abortSignal,onToggleVar, cbRefreshListVarsFailed);
				break;
			case 2:
				stratonToggleArrayWS2(ws,varArray);
				break;
		}

		//use 'pushed' aspect when click down button
		_SetButton(id, 1);
	}
}

/**** onOneShotButtonUp callback, when mouse up on a 'OneShot' button element ****/
/**** OBSOLET ****/
function onOneShotButtonUp(id, iDsType)
{
	//use 'released' aspect when click down up
	_SetButton(id, 0);
}

/**** onOneShotButtonUp2 callback, when mouse up on a 'OneShot' button element ****/
function onOneShotButtonUp2(id, iDsType, ws)
{
	//use 'released' aspect when click down up
	_SetButton(id, 0);
}

/**** onPushButtonDown callback, when mouse down on a 'Push' button element ****/
/**** OBSOLET ****/
function onPushButtonDown(id, iDsType, abortSignal=null)
{
	var obj = document.getElementById(id); //find button element with its id
	if ( obj != undefined )
	{
		switch(iDsType)
		{
			case 0:
			case 1:
				stratonWriteValue2(iDsType,obj.getAttribute('x5_variable'), '1',abortSignal);
				break;
			case 2:
				stratonWriteValueWS(obj.getAttribute('x5_variable'), '1');
				break;
		}
		

		//use 'pushed' aspect when click down button
		_SetButton(id, 1);
	}
}

/**** onPushButtonDown2 callback, when mouse down on a 'Push' button element ****/
function onPushButtonDown2(id, iDsType, ws, abortSignal=null)
{
	var obj = document.getElementById(id); //find button element with its id
	if ( obj != undefined )
	{
		switch(iDsType)
		{
			case 0:
			case 1:
				stratonWriteValue2(iDsType,obj.getAttribute('x5_variable'), '1',abortSignal);
				break;
			case 2:
				stratonWriteValueWS2(ws, obj.getAttribute('x5_variable'), '1');
				break;
		}
		

		//use 'pushed' aspect when click down button
		_SetButton(id, 1);
	}
}

/**** onPushButtonUp callback, when mouse up on a 'Push' button element ****/
/**** OBSOLET ****/
function onPushButtonUp(id, iDsType, abortSignal=null)
{
	var obj = document.getElementById(id); //find button element with its id
	if ( obj != undefined )
	{
		switch(iDsType)
		{
			case 0:
			case 1:
				stratonWriteValue2(iDsType,obj.getAttribute('x5_variable'), '0',abortSignal);
				break;
			case 2:
				stratonWriteValueWS(obj.getAttribute('x5_variable'), '0');
				break;
		}

		//use 'released' aspect when click up button
		_SetButton(id, 0);
	}
}

/**** onPushButtonUp2 callback, when mouse up on a 'Push' button element ****/
function onPushButtonUp2(id, iDsType, ws, abortSignal=null)
{
	var obj = document.getElementById(id); //find button element with its id
	if ( obj != undefined )
	{
		switch(iDsType)
		{
			case 0:
			case 1:
				stratonWriteValue2(iDsType,obj.getAttribute('x5_variable'), '0',abortSignal);
				break;
				break;
			case 2:
				stratonWriteValueWS2(ws, obj.getAttribute('x5_variable'), '0');
				break;
		}

		//use 'released' aspect when click up button
		_SetButton(id, 0);
	}
}

/**** onSwitchButton callback, when mouse click on a 'switch' button element ****/
/**** OBSOLET ****/
function onSwitchButton(id, iDsType,abortSignal=null)
{
	var obj = document.getElementById(id); //find button element with its id
	if ( obj != undefined )
	{
		var varArray = [];
		varArray.push(obj.getAttribute('x5_variable'));
		
		switch(iDsType)
		{
			case 0:
			case 1:
				stratonReadArray2(iDsType,varArray,abortSignal, onToggleVar, cbRefreshListVarsFailed);
				break;
			case 2:
				stratonToggleArrayWS2(ws, varArray);
				break;
		}
	}
}

/**** onSwitchButton2 callback, when mouse click on a 'switch' button element ****/
function onSwitchButton2(id, iDsType, ws,abortSignal=null)
{
	console.log("onSwitchButton2");

	var obj = document.getElementById(id); //find button element with its id
	if ( obj != undefined )
	{
		var varArray = [];
		varArray.push(obj.getAttribute('x5_variable'));
		
		switch(iDsType)
		{
			case 0:				
			case 1:
				console.log("onSwitchButton2 call straton ReadArray");
				stratonReadArray2(iDsType,varArray,abortSignal, onToggleVar, cbRefreshListVarsFailed);
				break;
			case 2:
				stratonToggleArrayWS2(ws, varArray);
				break;
		}
	}
}

/**** onSliderClick callback, when mouse click on a slider element ****/
/**** OBSOLET ****/
function onSliderClick(id, subId, iDsType, abortSignal=null)
{
	var slider = document.getElementById(id); //get slider object with its id
	if ( slider != undefined )
	{
		var cursor = document.getElementById(subId);
		if ( cursor != undefined )
		{
			var minScale = cursor.getAttribute('x5_minscale'); //minimum value allowed for translation tranform
			var maxScale = cursor.getAttribute('x5_maxscale'); //maximum value allowed for trasnlation tranform

			if ( minScale != undefined && maxScale != undefined )
			{
				var value = undefined;

				var startX = cursor.getAttribute('x5_startx'); // the start x translation
				var endX = cursor.getAttribute('x5_endx');     // the end x translation
				var startY = cursor.getAttribute('x5_starty'); // the start y translation
				var endY = cursor.getAttribute('x5_endy');     // the end y translation

				//calculates new value depending to mouse position
				if ( endX != undefined && startX != undefined )
				{
					value = ( mouseX - parseInt(startX) ) / (parseInt(endX) - parseInt(startX)) * (parseFloat(maxScale) - parseFloat(minScale)) + parseFloat(minScale);
				}
				else if ( endY != undefined && startY != undefined )
				{
					value = ( mouseY - parseInt(startY) ) / (parseInt(endY) - parseInt(startY)) * (parseFloat(maxScale) - parseFloat(minScale)) + parseFloat(minScale);
				}

				if ( value != undefined )
				{
					//assumes that value is in scale
					if ( parseFloat(value) > parseFloat(maxScale) )
						value = maxScale;
					else if ( parseFloat(value) < parseFloat(minScale) )
						value = minScale;

					//write new value
					switch(iDsType)
					{
						case 0:
						case 1:
							stratonWriteValue2(iDsType,slider.getAttribute('x5_variable'), parseFloat(value),abortSignal);
							break;
							break;
						case 2:
							stratonWriteValueWS(slider.getAttribute('x5_variable'), parseFloat(value));
							break;
					}
				}
			}
		}
	}
}

/**** _GetSliderValue, obtains current value of the slid object depending to the mouse position ****/
function _GetSliderValue(id, subId)
{
	var value = undefined; //the calculated value to return

	var slider = document.getElementById(id); //get slider object with its id
	if ( slider != undefined )
	{
		var cursor = document.getElementById(subId);
		if ( cursor != undefined )
		{
			var minScale = cursor.getAttribute('x5_minscale'); //minimum value allowed for translation tranform
			var maxScale = cursor.getAttribute('x5_maxscale'); //maximum value allowed for trasnlation tranform

			if ( minScale != undefined && maxScale != undefined )
			{
				var startX = cursor.getAttribute('x5_startx'); // the start x translation
				var endX = cursor.getAttribute('x5_endx');     // the end x translation
				var startY = cursor.getAttribute('x5_starty'); // the start y translation
				var endY = cursor.getAttribute('x5_endy');     // the end y translation

				//calculates new value depending to mouse position
				if ( endX != undefined && startX != undefined )
				{
					value = ( mouseX - parseInt(startX) ) / (parseInt(endX) - parseInt(startX)) * (parseFloat(maxScale) - parseFloat(minScale)) + parseFloat(minScale);
				}
				else if ( endY != undefined && startY != undefined )
				{
					value = ( mouseY - parseInt(startY) ) / (parseInt(endY) - parseInt(startY)) * (parseFloat(maxScale) - parseFloat(minScale)) + parseFloat(minScale);
				}

				if ( value != undefined )
                {
                    // Fix Bug task #261527 return values in float format (without ")
					//assumes that value is in scale
					if ( parseFloat(value) > parseFloat(maxScale) )
						value = parseFloat(maxScale);
					else if ( parseFloat(value) < parseFloat(minScale) )
						value = parseFloat(minScale);
				}
			}
		}
	}
	
	return value;
}

/**** onSliderClick2 callback, when mouse click on a slider element ****/
function onSliderClick2(id, subId, iDsType, ws, abortSignal=null)
{
	var slider = document.getElementById(id);
	var value = _GetSliderValue(id, subId);
	if ( slider != undefined && value != undefined )
	{
        // Fix Bug task #261527 translate float values to string format (with ")
        value = JSON.stringify(value);
		//write new value
		switch(iDsType)
		{
			case 0:
			case 1:
				stratonWriteValue2(iDsType,slider.getAttribute('x5_variable'), value, abortSignal);
				break;
			case 2:
				stratonWriteValueWS2(ws, slider.getAttribute('x5_variable'), value);
				break;
		}
	}
}

/**** capture mouse events and them all to dragging element ****/
function _CaptureEvent(elt, event)
{	
	let f = navigator.userAgent.search("Firefox");
	
	//see documentation: https://developer.mozilla.org/en-US/docs/Web/API/Element/setPointerCapture
	if ( f > -1 )
		elt.setPointerCapture(event.pointerId);
	else
		elt.setPointerCapture(1);
}

function _ReleaseCapture(elt, event)
{
	let f = navigator.userAgent.search("Firefox");
	if ( f > -1 )
		elt.releasePointerCapture(event.pointerId);
	else
		elt.releasePointerCapture(1);
}

/**** dragging operation (slide, rotate button...)                        ****/
var draggingTimer = undefined; //the current timer used during dragging operation
var draggingID = undefined; //the current dragging element (slide, rotate button...)

/**** OnSliderDown callback, when user clicks down on slider ****/
function OnSliderDown(id, subId, iDsType, ws,abortSignal=null)
{
	if (id == undefined)
		return;

	var eltSlider = document.getElementById(id);
	if (eltSlider == undefined)
		return;

	var value = _GetSliderValue(id, subId);
	if (value == undefined)
		return;

	//remove the dynamic translation (slider won't update its position using values coming from target)
	//we will update slide position using mouse
	//go through all child items containing attribute 'x5_dynamic' translation and reset attribute
	var c = eltSlider.children;
	var i;
	for (i = 0; i < c.length; i++)
	{
		var attrDyn = c[i].getAttribute('x5_dynamic');
		if (attrDyn == 'x5r_translate' )
		{
			c[i].setAttribute('x5_dynamic', 'x5r_translateonmousemove'); //de-activate translation coming from target
		}
	}
	
	//capture mouse events and send them all to dragging slider element
	_CaptureEvent(eltSlider, event);
	
	//save the id of the current dragging slider (for future use)
	draggingID = id;

	//start writing timer now
	var attrWriteDelay = eltSlider.getAttribute("x5_writedelay");
	if (attrWriteDelay != undefined)
	{
		var timeOut = parseInt(attrWriteDelay);
		if ( !isNaN(timeOut) && timeOut != 0)
		{
			//call periodically a "write" operation using "onSliderClick2" function
			draggingTimer = setInterval(onSliderClick2, timeOut, id, subId, iDsType, ws,abortSignal);
		}
	}
}
	
/**** OnSliderUp callback, when user clicks up on slider ****/
function OnSliderUp(id, subId, iDsType, ws)
{
	if ( draggingID == id ) //assumes that click up comes from dragging slider
	{
		var eltSlider = document.getElementById(id);
		if (eltSlider != undefined)
		{
			_ReleaseCapture(eltSlider, event);

			//restore the dynamic translation (slider will update its position using value coming from target)
			//go through all child items containing attribute 'x5_dynamic' translation and restore attribute
			var c = eltSlider.children;
			var i;
			for (i = 0; i < c.length; i++)
			{
				var attrDyn = c[i].getAttribute('x5_dynamic');
				if (attrDyn == 'x5r_translateonmousemove')
				{
					c[i].setAttribute('x5_dynamic', 'x5r_translate'); //re-activate translation coming from target
				}
			}
		}

		//stops writing timer now
		if (draggingTimer != undefined)
		{
			clearInterval(draggingTimer);
			draggingTimer = undefined;
		}

		//and write value
		onSliderClick2(id, subId, iDsType, ws);

		//element no longer drags
		draggingID = undefined;
	}
}

/**** OnSliderMove callback, when user moves mouse over a slider ****/
function OnSliderMove(id, subId, iDsType, ws)
{
	if (draggingID == id) //assumes that mouse event comes from dragging slider
	{
		//obtain new pointer value
		var varValue = _GetSliderValue(id, subId);
		if (varValue == undefined )
			return;
		
		//apply new value to translation transformation
		var eltSlider = document.getElementById(id);
		if (eltSlider != undefined)
		{
			var c = eltSlider.children;
			var i;
			for (i = 0; i < c.length; i++)
			{
				var attrDyn = c[i].getAttribute('x5_dynamic');
				if (attrDyn == 'x5r_translateonmousemove')
				{
					_Translation(c[i], varValue);
				}
			}
		}
	}
}

/**** when user click on combo object, display a 'select' object in place ****/
function onClickCombo(idList, idCombo)
{
	//get the rectangle around the combo
	var eltCombo = document.getElementById(idCombo); //this is the SVG combo in graphic page
	if ( eltCombo != undefined )
	{
		var rct = eltCombo.getBBox(); //this is the rectangle of the SVG item
		
		//converts rct in "screen" coordinates (incluing zoom level)
		var svgMain  = document.querySelector(".x5i_zoom");
		if ( svgMain != undefined ) //find the main svg part
		{
			//get the zoom level
			var zoom = zoomDef;
			var eltText = document.getElementById('idTextZoom');
			if ( eltText != undefined && eltText.value != '' && !isNaN(eltText.value) ) //if current is Nan, use default zoom value
			{
				zoom = parseInt(eltText.value, 10); //convert in integer
			}
			
			//transform rectangle coordinates applying zoom level
			rct.x = zoom * rct.x /100;
			rct.y = zoom * rct.y /100;
			rct.width = zoom * rct.width / 100;
			rct.height = zoom * rct.height / 100;
			
			//[bug fix] 261796 - The combo list don't appear a the good place with export html
			//if combo is used in a WEbMonitoring, search for top-pane coordinates
			var eltTopPane = document.getElementById('top-pane');
			if ( eltTopPane != undefined )
			{
				var eY = window.getComputedStyle(eltTopPane, null).getPropertyValue('padding-top');
				rct.y += eltTopPane.clientHeight+parseFloat(eY);
				
				var eX = window.getComputedStyle(eltTopPane, null).getPropertyValue('padding-left');
				rct.x += parseFloat(eX);
			}
		}

		//show 'select' object at correct location
		var list = document.getElementById(idList); //the "SELECT" object in HTML body
		if ( list != undefined )
		{
			//set the coordinates/sizes of of svg "combo" to the "SELECT" lisr
			var style = 'display:visible; position: absolute; left:' + rct.x + 'px; top:' + rct.y + 'px; width:' + rct.width + 'px; height:' + rct.height + 'px;';
			list.setAttribute('style', style);
			list.focus(); //and finally give focus to 'select' object
		}
		else
		{
			console.log("onClickCombo: cant find SELECT object '" + idList + "'");
		}
	}
	else
	{
		console.log("onClickCombo: cant find eltCombo '" + idCombo + "'");
	}
}

/**** when user click out 'select' object, hide it and display combo object in place ****/
function onHideCombo(idList)
{
	var list = document.getElementById(idList); //the "SELECT" object in HTML body
	if ( list != undefined )
	{
		list.setAttribute('style', 'display:none;'); //hide 'select' object
	}
	else
	{
		console.log("onHideCombo: cant find SELECT object '" + idList + "'");
	}
}

/**** when user selects a new value in 'select' object, apply new value and hide 'select' object and display combo object in place ****/
function onSelectCombo(idList, idRequest, ws, abortSignal=null)
{
	var list = document.getElementById(idList); //the "SELECT" obhject in HTML body
	if ( list != undefined )
	{
		var varName = list.getAttribute('x5_variable'); //get the variable name to set
		if ( varName != undefined )
		{
			//get selected item
			var i = list.selectedIndex;
			if ( i >= 0 )
			{
				var newValue = list.options[i].value;
				spyWriteVar(idRequest, varName, newValue, ws, abortSignal);
			}
			else
			{
				console.log("onSelectCombo: unknown selected value of SELECT '" + idList + "'");
			}
		}
		else
		{
			console.log("onSelectCombo: cant find x5_variable attribute of '" + idList + "'");
		}

		list.setAttribute('style', 'display:none;'); //hide 'select' object
	}
	else
	{
		console.log("onSelectCombo: cant find SELECT object '" + idList + "'");
	}
}

/**** onRotateBtnClick callback, when mouse click on a rotate button element ****/
/**** OBSOLET ****/
function onRotateBtnClick(id, subId, iDsType, abortSignal=null)
{
	var button = document.getElementById(id); //get rotate button object with its id
	if ( button != undefined )
	{
		var needle = document.getElementById(subId);
		if ( needle != undefined )
		{
			var minScale = needle.getAttribute('x5_minscale'); //minimum value allowed for rotation tranform
			var maxScale = needle.getAttribute('x5_maxscale'); //maximum value allowed for rotation tranform
			var centerX = needle.getAttribute('x5_centerx'); // ellipse rotation center x
			var centerY = needle.getAttribute('x5_centery'); // ellipse rotation center y
			var startAngle = needle.getAttribute('x5_anglestart'); //minimum angle position for rotate tranform (degrees)
			var endAngle   = needle.getAttribute('x5_angleend');   //maximum angle position for rotate tranform (degrees)

			if ( minScale != undefined && maxScale != undefined && centerX != undefined && centerY != undefined && startAngle != undefined && endAngle != undefined && endAngle != startAngle)
			{
				var dX = parseFloat(mouseX) - parseFloat(centerX);
				var dY = parseFloat(centerY) - parseFloat(mouseY);

				//convert in float
				minScale = parseFloat(minScale);
				maxScale = parseFloat(maxScale);
				startAngle = parseFloat(startAngle);
				endAngle = parseFloat(endAngle);

				var angle = 0;
				if ( dX == 0 )
				{
					if ( dY >= 0 )
					{
						angle = 0;
					}
					else // dY < 0
					{
						angle = -Math.PI;
					}
				}
				else if ( dX > 0 )
				{
					if ( dY == 0 )
					{
						angle = Math.PI/2;
					}
					else if ( dY > 0 )
					{
						angle = Math.PI/2 - Math.atan(dY/dX);
					}
					else // dY < 0
					{
						angle = Math.atan(Math.abs(dY/dX)) + Math.PI/2;
					}
				}
				else //dX < 0
				{
					if ( dY == 0 )
					{
						angle = -Math.PI/2;
					}
					else if ( dY > 0 )
					{
						angle = Math.atan(Math.abs(dY/dX)) - Math.PI/2;
					}
					else // dY < 0
					{
						angle = -Math.atan(Math.abs(dY/dX)) - Math.PI/2;
					}
				}

				//convert in degrees
				var deg = parseFloat(angle) / Math.PI * 180;
				var value = minScale + (maxScale-minScale)/(endAngle-startAngle) * (deg-startAngle);
				if (value < minScale)
				{
				    value = minScale;
				}
				else if (value > maxScale)
				{
				    value = maxScale;
				}

				//write new value
				switch(iDsType)
				{
					case 0:
					case 1:
						stratonWriteValue2(iDsType,button.getAttribute('x5_variable'), parseFloat(value), abortSignal);
						break;
					case 2:
						stratonWriteValueWS(button.getAttribute('x5_variable'), parseFloat(value));
						break;
				}
			}
		}
	}
}

function _GetRotateBtnValue(id, subId)
{
	var value = undefined;
	var button = document.getElementById(id); //get rotate button object with its id
	if ( button != undefined )
	{
		var needle = document.getElementById(subId);
		if ( needle != undefined )
		{
			var minScale = needle.getAttribute('x5_minscale'); //minimum value allowed for rotation tranform
			var maxScale = needle.getAttribute('x5_maxscale'); //maximum value allowed for rotation tranform
			var centerX = needle.getAttribute('x5_centerx'); // ellipse rotation center x
			var centerY = needle.getAttribute('x5_centery'); // ellipse rotation center y
			var startAngle = needle.getAttribute('x5_anglestart'); //minimum angle position for rotate tranform (degrees)
			var endAngle   = needle.getAttribute('x5_angleend');   //maximum angle position for rotate tranform (degrees)

			if ( minScale != undefined && maxScale != undefined && centerX != undefined && centerY != undefined && startAngle != undefined && endAngle != undefined && endAngle != startAngle)
			{
				var dX = parseFloat(mouseX) - parseFloat(centerX);
				var dY = parseFloat(centerY) - parseFloat(mouseY);

				//convert in float
				minScale = parseFloat(minScale);
				maxScale = parseFloat(maxScale);
				startAngle = parseFloat(startAngle);
				endAngle = parseFloat(endAngle);

				var angle = 0;
				if ( dX == 0 )
				{
					if ( dY >= 0 )
					{
						angle = 0;
					}
					else // dY < 0
					{
						angle = -Math.PI;
					}
				}
				else if ( dX > 0 )
				{
					if ( dY == 0 )
					{
						angle = Math.PI/2;
					}
					else if ( dY > 0 )
					{
						angle = Math.PI/2 - Math.atan(dY/dX);
					}
					else // dY < 0
					{
						angle = Math.atan(Math.abs(dY/dX)) + Math.PI/2;
					}
				}
				else //dX < 0
				{
					if ( dY == 0 )
					{
						angle = -Math.PI/2;
					}
					else if ( dY > 0 )
					{
						angle = Math.atan(Math.abs(dY/dX)) - Math.PI/2;
					}
					else // dY < 0
					{
						angle = -Math.atan(Math.abs(dY/dX)) - Math.PI/2;
					}
				}

				//convert in degrees
				var deg = parseFloat(angle) / Math.PI * 180;
				value = minScale + (maxScale-minScale)/(endAngle-startAngle) * (deg-startAngle);
				if (value < minScale)
				{
				    value = minScale;
				}
				else if (value > maxScale)
				{
				    value = maxScale;
				}
			}
		}
	}

	return value;
}

/**** onRotateBtnClick2 callback, when mouse click on a rotate button element ****/
function onRotateBtnClick2(id, subId, iDsType, ws, abortSignal=null)
{
	var button = document.getElementById(id);
	var value = _GetRotateBtnValue(id, subId);
	if ( button != undefined && value != undefined )
    {
        // Fix Bug task #261527 translate float values to string format (with ")
		value = JSON.stringify(value);

		//write new value
		switch(iDsType)
		{
			case 0:
			case 1:
				stratonWriteValue2(iDsType,button.getAttribute('x5_variable'), value, abortSignal);
				break;
			case 2:
				stratonWriteValueWS2(ws, button.getAttribute('x5_variable'), value);
				break;
		}
	}
}

/**** OnRotateBtnDown callback, when user clicks down on Rotate Button ****/
function OnRotateBtnDown(id, subId, iDsType, ws)
{
	if (id == undefined)
		return;

	var eltRotateBtn = document.getElementById(id);
	if (eltRotateBtn == undefined)
		return;

	var value = _GetRotateBtnValue(id, subId);
	if (value == undefined)
		return;

	//remove the dynamic rotation (button won't update its position using values coming from target)
	//we will update rotate value using mouse position
	//go through all child items containing attribute 'x5_dynamic' rotation and reset attribute
	var c = eltRotateBtn.children;
	var i;
	for (i = 0; i < c.length; i++)
	{
		var attrDyn = c[i].getAttribute('x5_dynamic');
		if (attrDyn == 'x5r_rotate')
		{
			c[i].setAttribute('x5_dynamic', 'x5r_rotateonmousemove'); //de-activate rotation coming from target
		}
	}

	//capture mouse events and send them all to dragging Rotate button element
	_CaptureEvent(eltRotateBtn, event);

	//save the id of the current dragging rotation button (for future use)
	draggingID = id;

	//start writing timer now
	var attrWriteDelay = eltRotateBtn.getAttribute("x5_writedelay");
	if (attrWriteDelay != undefined)
	{
		var timeOut = parseInt(attrWriteDelay);
		if (!isNaN(timeOut) && timeOut != 0)
		{
			//call periodically a "write" operation using "onRotateBtnClick2" function
			draggingTimer = setInterval(onRotateBtnClick2, timeOut, id, subId, iDsType, ws,abortSignal);
		}
	}
}

/**** OnRotateBtnUp callback, when user clicks up on Rotate Button ****/
function OnRotateBtnUp(id, subId, iDsType, ws)
{
	if (draggingID == id) //assumes that click up comes from dragging Rotate button
	{
		var eltRotateBtn = document.getElementById(id);
		if (eltRotateBtn != undefined)
		{
			_ReleaseCapture(eltRotateBtn, event);

			//restore the dynamic rotation (Rotate button will update its position using value coming from target)
			//go through all child items containing attribute 'x5_dynamic' rotation and restore attribute
			var c = eltRotateBtn.children;
			var i;
			for (i = 0; i < c.length; i++)
			{
				var attrDyn = c[i].getAttribute('x5_dynamic');
				if (attrDyn == 'x5r_rotateonmousemove')
				{
					c[i].setAttribute('x5_dynamic', 'x5r_rotate'); //re-activate rotation coming from target
				}
			}
		}

		//stops writing timer now
		if (draggingTimer != undefined)
		{
			clearInterval(draggingTimer);
			draggingTimer = undefined;
		}

		//and write value
		onRotateBtnClick2(id, subId, iDsType, ws);

		//element no longer drags
		draggingID = undefined;
	}
}

/**** OnRotateBtnMove callback, when user moves mouse over a Rotate button ****/
function OnRotateBtnMove(id, subId, iDsType, ws)
{
	if (draggingID == id) //assumes that mouse event comes from dragging Rotate button
	{
		//obtain new pointer value
		var varValue = _GetRotateBtnValue(id, subId);
		if (varValue == undefined)
			return;

		//apply new value to rotation transformation
		var eltRotateBtn = document.getElementById(id);
		if (eltRotateBtn != undefined)
		{
			var c = eltRotateBtn.children;
			var i;
			for (i = 0; i < c.length; i++)
			{
				var attrDyn = c[i].getAttribute('x5_dynamic');
				if (attrDyn == 'x5r_rotateonmousemove')
				{
					_Rotation(c[i], varValue);
				}
			}
		}
	}
}

/**** onRotarySwitchClick callback, when mouse click on a rotary switch element ****/
function onRotarySwitchClick(id, subId, iDsType, ws, abortSignal=null)
{
	var button = document.getElementById(id); //get rotate button object with its id
	if ( button != undefined )
	{
		var needle = document.getElementById(subId);
		if ( needle != undefined )
		{
			var centerX = needle.getAttribute('x5_centerx'); //center position for rotate tranform
			var centerY = needle.getAttribute('x5_centery'); //center position for rotate tranform

			if (centerX == undefined || centerY == undefined)
				return;
			if (mouseX == undefined || mouseY == undefined)
				return;

			var dX = parseFloat(mouseX) - parseFloat(centerX);
			var dY = parseFloat(centerY) - parseFloat(mouseY);

			var angle = 0;
			if ( dX == 0 )
			{
				if ( dY >= 0 )
				{
					angle = 0;
				}
				else // dY < 0
				{
					angle = Math.PI;
				}
			}
			else if ( dX > 0 )
			{
				if ( dY == 0 )
				{
					angle = Math.PI/2;
				}
				else if ( dY > 0 )
				{
					angle = Math.PI/2 - Math.atan(dY/dX);
				}
				else // dY < 0
				{
					angle = Math.atan(Math.abs(dY/dX)) + Math.PI/2;
				}
			}
			else //dX < 0
			{
				if ( dY == 0 )
				{
					angle = 3*Math.PI/2;
				}
				else if ( dY > 0 )
				{
					angle = Math.atan(Math.abs(dY/dX)) + 3*Math.PI/2;
				}
				else // dY < 0
				{
					angle = 3*Math.PI/2 - Math.atan(Math.abs(dY/dX));
				}
			}

			//convert in degrees
			var iAngle = parseFloat(angle) / Math.PI * 180.0;

			var bFoundAngle = false;
			var nbValue = needle.getAttribute('x5_nbvalue'); //get number of possible values/transformations
			for (var iValue = 0; iValue < parseInt(nbValue) && !bFoundAngle; iValue++)
			{
				//test angle min and angle max
				var minAngle = needle.getAttribute("x5_minangle" + iValue);
				var maxAngle = needle.getAttribute("x5_maxangle" + iValue);

				if (minAngle != undefined && maxAngle != undefined)
				{
					var dMinAngle = parseFloat(minAngle);
					var dMaxAngle = parseFloat(maxAngle);

					if (dMaxAngle > dMinAngle)
					{
						bFoundAngle = (iAngle >= dMinAngle && iAngle <= dMaxAngle);
					}
					else //means that angle 0 is in range
					{
						if (iAngle >= dMinAngle && iAngle <= 360.0)
							bFoundAngle = true;
						else if (iAngle <= dMaxAngle)
							bFoundAngle = true;
					}
				}

				if (bFoundAngle) //found value
				{
					var value = needle.getAttribute("x5_value" + iValue);

					//write new value
					switch(iDsType)
					{
						case 0:
						case 1:
							stratonWriteValue2(iDsType, button.getAttribute('x5_variable'), value, abortSignal);
							break;
						case 2:
							stratonWriteValueWS2(ws, button.getAttribute('x5_variable'), value);
							break;
					}
				}
			}
		}
	}
}


/**** onEdit callback, displays a prompt to change variable value when called ****/
var __clickFlag = 0;
function onEdit(id, iDsType,abortSignal=null)
{
	if ( __clickFlag == 0 )
	{
		__clickFlag = setTimeout(function() {
			var obj = document.getElementById(id, iDsType);
			if ( obj != undefined )
			{
				var varArray = []
				varArray.push(obj.getAttribute('x5_variable'));
				
				switch(iDsType)
				{
					case 0:
					case 1:
						stratonReadArray2(iDsType,varArray,abortSignal, onControlVar, cbRefreshListVarsFailed);
						break;
					case 2:
					      var name = obj.getAttribute('x5_variable');
					      var newValue = prompt(name, ""); //display prompt
					      if ( newValue != null )
					      {
						      stratonWriteValueWS(name, newValue);
					      }
						break;
				}
			}
			__clickFlag = 0;
		}, 300); // 300ms to take in account a simple click
	}
}

/**** clearClick callback, Reset click flag on double click so its ignored ****/
function clearClick() {
    if (__clickFlag == 1) clearTimeout(__clickFlag);
}


/**** onControlVar callback, prompt control for one variable when called ****/
function onControlVar(data,cbData)
{
	var jsonobj = eval(data);

	if ( jsonobj.length == 1 ) //only one variable
	{
		var name = jsonobj[0].name;
		var oldValue = jsonobj[0].value;

		var newValue = prompt(name, oldValue); //display prompt
		if ( newValue != null )
		{
			switch(cbData.iDsType)
			{
				case 0:	//CGI
				case 1: //FCGI
					stratonWriteValue2(cbData.iDsType,name, newValue,cbData.abortSignal);
					break;
			}
		}
	}
}




function cbOnToggleOK(jsonData,cbData) 
{ 
    var jsonobj = eval(jsonData);
    
	//the var list to toggle
	var iVar;
	for (iVar = 0; iVar < jsonobj.data.length; iVar++) 
	{
		if( jsonobj.data[iVar].extError!==0 )
		{
   			var log;
			log = jsonobj.data[iVar].name;
			log += "- Error: ";
			log += jsonobj.data[iVar].extError;
			log += " - "
			switch(jsonobj.data[iVar].extError)
			{
				case 1: 
					log += "Var not found";
					break;
				case 2: 
					log += "Var not accessible";
					break;
				case 3: 
					log += "Var not writable";
					break;
				case 4: 
					log += "Var has no VSI";
					break;
				case 5: 
					log += "old method not available";
					break;
			}
			logToConsoleArea(log);
			console.log(log);
		}
	}
	
}

function cbOnToggleFailed(error,cbData) 
{ 
    logToConsoleArea(JSON.stringify(cbData) + " - FAILED error=" + error);
    //alert(JSON.stringify(cbData) + " - FAILED error=" + error);
}	

/**** onToggleVar callback, toggle variable values when called ****/
/* Only called for CGI/FCGI */
function onToggleVar(jsonobj,cbData)
{
	console.log("onToggleVar:" + JSON.stringify(jsonobj));

	if (jsonobj.error != 200)  //Error
	{
		console.log( jsonobj.cmd + " - ErrorCode=" + jsonobj.error + " - " + jsonobj.errorTxt);
	}
	else if (jsonobj.cmd == "read2") //no error and received "read2" command format
	{    
		//the var list to toggle
		var varArray = [];
		var valueArray = [];
		
		var iVar;
		for (iVar = 0; iVar < jsonobj.data.length; iVar++) 
		{
			varArray.push(jsonobj.data[iVar].name);
			if ( jsonobj.data[iVar].value == 0 )
				valueArray.push('1');
			else
				valueArray.push('0');
		}
		
		console.log("onToggleVar value=" + JSON.stringify(valueArray) );

		stratonWriteArray2(cbData.iDsType,varArray,valueArray,cbData.abortSignal,cbOnToggleOK,cbOnToggleFailed);
	}
}


/**** cbRefreshListVarsFailed callback when CGI/FCGI request failed ****/
function cbRefreshListVarsFailed(error,cbData) 
{ 
    logToConsoleArea(JSON.stringify(cbData) + " - FAILED error=" + error);
    //alert(JSON.stringify(cbData) + " - FAILED error=" + error);
}	


/**** change button aspect ****/
function _SetButton(id, bPressed)
{
	var obj = document.getElementById(id); //find button element with its id
	if ( obj != undefined )
	{
		var elt = obj.firstElementChild; //go through children elements
		while ( elt != null )
		{
			_SetPath(elt, bPressed); //change path depending to pressed/release
			_Fill(elt, bPressed); //change path depending to pressed/release

			if ( bPressed )
				elt.setAttribute('transform', 'translate(2,2)'); //if button is pressed, translate button to right/down direction
			else
				elt.setAttribute('transform', ''); //if button is released, do not translate button
				
			elt = elt.nextElementSibling;
		}
	}
}

/**** fill element with value ****/
function _Fill(elt, value)
{
	var rgbFill = undefined;
	if ( value != 0 ) //'true' fill color
		rgbFill = elt.getAttribute('x5_rgb1');
	else //'false' fill color
		rgbFill = elt.getAttribute('x5_rgb0');

	if ( rgbFill != undefined )
		elt.setAttribute('fill', rgbFill); //change background color
}

/**** change line color of element with value ****/
function _Stroke(elt, value)
{
	var rgbFill = undefined;
	if ( value != 0 ) //'true' fill color
		rgbFill = elt.getAttribute('x5_rgb1');
	else //'false' fill color
		rgbFill = elt.getAttribute('x5_rgb0');

	if ( rgbFill != undefined )
		elt.setAttribute('stroke', rgbFill); //change line color
}

/**** change line color of element + fill with value ****/
function _StrokeFill(elt, value)
{
	var rgbFill = undefined;
	if ( value != 0 ) //'true' fill color
		rgbFill = elt.getAttribute('x5_rgb1');
	else //'false' fill color
		rgbFill = elt.getAttribute('x5_rgb0');

	if (rgbFill != undefined)
	{
		elt.setAttribute('stroke', rgbFill); //change line color
		elt.setAttribute('fill', rgbFill); //change background color
	}
}

/**** change text content of element depending to value****/
function _SetContent(elt, value, vartype)
{
	var format = elt.getAttribute('x5_dataformat');
	if ( format != undefined && format != '' ) //if there is a data format, apply it on value
	{
		var sResult = format;

		if ( vartype == 'STRING' ) //IEC type: string
		{
			sResult = sResult.replace('%d', 0);
			sResult = sResult.replace('%g', 0);
			sResult = sResult.replace('%f', 0);
			sResult = sResult.replace('%s', value);
		}
		else if ( vartype == 'BOOL' ) //IEC type: bool
		{
			sResult = sResult.replace('%d', value);
			sResult = sResult.replace('%g', value);
			sResult = sResult.replace('%f', value);
			if ( value == '0' )
				sResult = sResult.replace('%s', 'FALSE');
			else
				sResult = sResult.replace('%s', 'TRUE');
		}
		else //all other IEC types
		{
			sResult = sResult.replace('%d', value);
			sResult = sResult.replace('%g', value);
			sResult = sResult.replace('%f', value);
			sResult = sResult.replace('%s', value);
		}

		elt.textContent = sResult;
	}
}

/**** change element path depending to value****/
function _SetPath(elt, value)
{
	var path = undefined;
	if ( value == 0 ) //path 0
		path = elt.getAttribute('x5_path0');
	else
		path = elt.getAttribute('x5_path1');

	if ( path != undefined )
		elt.setAttribute('href', path); //change path
}

/**** change element path depending to value****/
/* the element contains x5_value0="xxx" and x5_path0="yyy" x5_value1="zzz" and x5_path1="aaa"... */
function _SetPathValue(elt, value)
{
	var path = undefined; //will contain the image path to display

	var nbPath = elt.getAttribute('x5_nbpath'); //get number of possible values/bitmaps
	for (var iValue = 0; iValue < parseInt(nbPath) && path == undefined; iValue++ )
	{
		//go through values to find the correct one
		var v = elt.getAttribute("x5_value" + iValue);
		if ( value == v ) //found value
		{
			//then obtain the image path
			path = elt.getAttribute("x5_path" + iValue);
		}
	}

	if (path == undefined) //if no image, use default bitmap
	{
		path = elt.getAttribute("x5_path0");
	}
	
	if ( path != undefined )
		elt.setAttribute('href', path); //change path
}

/**** draw bargraph depending to value****/
function _UpdateBargraph(elt, value)
{
	if (value == "?") //cannot draw if value is not a number
		return;

	var dScale = elt.getAttribute('x5_sizescale');      //this represents the scale ration (pixelsize per value)
	var dMinScale = elt.getAttribute('x5_minscale');    //minimum value allowed for value
	var dMaxScale = elt.getAttribute('x5_maxscale');    //maximum value allowed for value
	if ( dMinScale == undefined || dMaxScale == undefined || dScale == undefined ) //attributes MUST exist
	{
		return;
	}

	//convert attributes in float for calculations
	dScale = parseFloat(dScale);
	dMinScale = parseFloat(dMinScale);
	dMaxScale = parseFloat(dMaxScale);

	//assumes that value is in scales
	if ( parseFloat(value) <= dMinScale ) //minimum value reached
		value = dMinScale;
	else if ( parseFloat(value) > dMaxScale ) //maximum value reached
		value = dMaxScale;

	//calculate bargraph size depending to value
	if ( elt.getAttribute('x5_direction') == 'TOP' ) //bar graph from bottom to top
	{
		var height = (value-dMinScale) * dScale;
		var ystart = elt.getAttribute('x5_sizestart');
		if ( ystart != undefined )
		{
			elt.setAttribute('y', ystart-height);
			elt.setAttribute('height', height);
		}
	}
	else if ( elt.getAttribute('x5_direction') == 'BOTTOM' ) //bar graph from top to bottom
	{
		var height = (value-dMinScale) * dScale;
		elt.setAttribute('height', height);
	}
	else if ( elt.getAttribute('x5_direction') == 'RIGHT' ) //bar graph from left to right
	{
		var width = (value-dMinScale) * dScale;
		elt.setAttribute('width', width);
	}
	else if ( elt.getAttribute('x5_direction') == 'LEFT' ) //bar graph from right to left
	{
	   var width = (value-dMinScale) * dScale;
		var xstart = elt.getAttribute('x5_sizestart');
		if ( xstart != undefined )
		{
			elt.setAttribute('x', xstart-width);
			elt.setAttribute('width', width);
		}
	}
}

/**** draw combo depending to value ****/
function _UpdateCombo(elt, value)
{
	//for each combo, there is one LIST in body part of file
	//find LIST associated to combo
	var listID = elt.getAttribute("x5_list");
	var list = document.getElementById(listID);

	if ( list != undefined )
	{
		var style = list.getAttribute('style');
		if ( style != 'display:none;' ) //do not refresh combo when user is selecting value
			return;
	}

	//the label to set
	var sLabel;

	//go throug all options to find the value
	for(var iOpt = 0 ; iOpt < list.options.length; iOpt++)
	{
		if ( list.options[iOpt].value == value ) //found value to set?
		{
			list.options[iOpt].selected = 'selected'; //select value label in combo
			sLabel = list.options[iOpt].textContent;
		}
		else
		{
			list.options[iOpt].selected = ''; //deselect value label in combo
		}
	}

	if ( sLabel != undefined ) //apply label to element
		elt.textContent = sLabel;
}

/**** draw 1 digit ****/
function _GetDigitPath(rLeft, rTop, rRight, rBottom, valDigit, iThickness)
{
	//check parameters
	if ( rLeft == undefined || rTop == undefined || rRight == undefined || rBottom == undefined || iThickness == undefined )
		return '';
	//determinate which LED to switch on (7 segments digit)
	// a
	//f b
	// g
	//e c
	// d
	var a = 0;
	var b = 0;
	var c = 0;
	var d = 0;
	var e = 0;
	var f = 0;
	var g = 0;
	switch(valDigit) //depending to digit value, switch on LEDs
	{
		case 0: a = 1; b = 1; c = 1; d = 1; e = 1; f = 1; break;
		case 1: b = 1; c = 1; break;
		case 2: a = 1; b = 1; g = 1; e = 1; d = 1; break;
		case 3: a = 1; b = 1; c = 1; d = 1; g = 1; break;
		case 4: b = 1; c = 1; f = 1; g = 1; break;
		case 5: a = 1; c = 1; d = 1; f = 1; g = 1; break;
		case 6: a = 1; c = 1; d = 1; e = 1; f = 1; g = 1;; break;
		case 7: a = 1; b = 1; c = 1; break;
		case 8: a = 1; b = 1; c = 1; d = 1; e = 1; f = 1; g = 1; break;
		case 9: a = 1; b = 1; c = 1; d = 1; f = 1; g = 1; break;
		case '-': g = 1; break;
		default: d = 1; break;
	}

	rLeft = parseInt(rLeft); //convert for calculations
	rTop = parseInt(rTop);
	rRight = parseInt(rRight);
	rBottom = parseInt(rBottom);
	iThickness = parseInt(iThickness) / 2; //one LED thickness
	var sPath = '';
	var centerY = (parseInt(rBottom) + parseInt(rTop)) / 2; //y position of LED 'g'
	if ( a != 0 )
	{
		sPath += ' M' + (rLeft + iThickness) + ',' + rTop + ' H' + (rRight - iThickness);
	}
	if ( b != 0 )
	{
		sPath += ' M' + rRight + ',' + (rTop + iThickness) + ' L' + rRight + ',' + (centerY - iThickness);
	}
	if ( c != 0 )
	{
		sPath += ' M' + rRight + ',' + (centerY + iThickness) + ' L' + rRight + ',' + (rBottom - iThickness);
	}
	if ( d != 0 )
	{
		sPath += ' M' + (rLeft + iThickness) + ',' + rBottom + ' L' + (rRight - iThickness) + ',' + rBottom;
	}
	if ( e != 0 )
	{
		sPath += ' M' + rLeft + ',' + (centerY + iThickness) + ' L' +  rLeft + ',' + (rBottom - iThickness);
	}
	if ( f != 0 )
	{
		sPath += ' M' + rLeft + ',' + (rTop + iThickness) + ' L' + rLeft + ',' + (centerY - iThickness);
	}
	if ( g != 0 )
	{
		sPath += ' M' + (rLeft + iThickness) + ',' + centerY + ' L' + (rRight - iThickness) + ',' + centerY;
	}

	return sPath;
}

/**** draw digit depending to value ****/
function _UpdateDigit(elt, value)
{
	var iDigit = elt.getAttribute('x5_digit');      //the digit index to draw
	var minScale = elt.getAttribute('x5_minscale'); //minimum value allowed for rotate tranform
	var maxScale = elt.getAttribute('x5_maxscale'); //maximum value allowed for rotate tranform
	var rLeft = elt.getAttribute('x5_startx');     //the digit left position
	var rTop = elt.getAttribute('x5_starty');      //the digit top position
	var rRight = elt.getAttribute('x5_endx');      //the digit right position
	var rBottom = elt.getAttribute('x5_endy');     //the digit bottom position
	var iThickness = elt.getAttribute('stroke-width');      //one LED thickness

	//test if value is out of range
	value = parseFloat(value);
	var bError = 0;
	if ( minScale != undefined && value < parseFloat(minScale) )
		bError = 1;
	if ( maxScale != undefined && value > parseFloat(maxScale) )
		bError = 1;

	//determinate the path to use
	var sPath;
	if ( iDigit != undefined )
	{
		var sign = elt.getAttribute('x5_sign');

		iDigit = parseInt(iDigit);
		var bMinus = (value < 0);
		value = Math.abs(value);

		if ( bError != 0 ) //digit is on error (value out of range)
		{
			sPath = _GetDigitPath(rLeft, rTop, rRight, rBottom, '_', iThickness); //draw error digit
		}
		else if ( bMinus != 0 && sign != undefined ) //draw minus sign in first digit
		{
			sPath = _GetDigitPath(rLeft, rTop, rRight, rBottom, '-', iThickness);
		}
		else
		{
			var div = value / Math.pow(10, iDigit); //get one digit of the value
			if ( div < 1 )
			{
				sPath = _GetDigitPath(rLeft, rTop, rRight, rBottom, 0, iThickness);
			}
			else
			{
				var valDigit = parseInt(div) % 10; //get int part
				sPath = _GetDigitPath(rLeft, rTop, rRight, rBottom, valDigit, iThickness);
			}
		}
	}

	if ( sPath != undefined )
	{
		elt.setAttribute('d', sPath);
	}
}

/**** draw chart depending to value ****/
function _UpdateChart(elt, value)
{
	if ( value == "?" ) //cannot draw if value is not a number
		return;
	
	var nbPts = elt.getAttribute('x5_nbpts'); //the maximum number of points in array
	var minScale = elt.getAttribute('x5_minscale'); //minimum value allowed for rotate tranform
	var maxScale = elt.getAttribute('x5_maxscale'); //maximum value allowed for rotate tranform
	var rLeft = elt.getAttribute('x5_startx'); //the left chart position
	var rTop = elt.getAttribute('x5_starty');  //the top chart position
	var rRight = elt.getAttribute('x5_endx');  //the right chart position
	var rBottom = elt.getAttribute('x5_endy'); //the bottom chart position
	var chartName = elt.getAttribute('x5_chart'); //the chart array
	var chart = window[chartName]; //retreive global variable in page
	var aspect = elt.getAttribute('x5_chartaspect'); //the chart aspect (point, line, histogramme)
	if ( aspect == undefined )
		aspect = 'POINT';

	if ( nbPts == undefined || minScale == undefined || maxScale == undefined || rLeft == undefined || rTop == undefined || rRight == undefined || rBottom == undefined || chart == undefined )
		return;
	value = parseFloat(value); //convert for calculations

	//calculate Y coordinate
	var yValue = parseInt(rBottom) - (parseInt(rBottom) - parseInt(rTop)) / (parseFloat(maxScale) - parseFloat(minScale)) * (value - parseFloat(minScale));
	if ( yValue < parseInt(rTop) )
		yValue = rTop;
	if ( yValue > parseInt(rBottom) )
		yValue = rBottom;

	//add the value in chart array
	chart.push(parseInt(yValue));
	if ( chart.length > parseInt(nbPts) )
		chart.shift(); //remove first item in array if maximum number of points is reached

	//determinate the path to use
	var sPath = '';

	var dPixX = (parseFloat(rRight)-parseFloat(rLeft)) / parseFloat(nbPts); //one point width in chart
	var iStart = parseInt(nbPts) - chart.length; //start from right and scroll to the left direction
	if (iStart < 0)
		iStart = 0 ;

	for (var iValue = 0 ; iValue < chart.length; iValue++)
	{
		var iX  = parseInt(rLeft) + parseInt(Math.round((iValue+iStart)*dPixX))
		if ( aspect == 'POINT' ) //draw one pixel
		{
			sPath += ' M' + iX + ',' + chart[iValue] + ' v1';
		}
		else if ( aspect == 'LINE' ) //draw one line from previous value
		{
			if ( iValue == 0 )
				sPath += ' M' + iX + ',' + chart[iValue];
			else
				sPath += ' L' + iX + ',' + chart[iValue];;
		}
		else if ( aspect == 'HISTO' ) //draw one line from bottom diagram
		{
			sPath += ' M' + iX + ',' + rBottom + ' L' + iX + ',' + chart[iValue];
		}
	}

	if ( sPath != undefined )
	{
		elt.setAttribute('d', sPath);
	}
}

/**** get color depending to value ****/
function _GetRGB(elt, value)
{
	var minRGB; //use to determinate minimum range
	var maxRGB; //use to determinate maximum range
	var rgb = elt.getAttribute('x5_rgbneedle'); //the default needle color
	if ( rgb == undefined )
	{
		rgb = 0;
	}

	//test red
	minRGB = elt.getAttribute('x5_minred');
	maxRGB = elt.getAttribute('x5_maxred');
	if ( minRGB != undefined && maxRGB != undefined && value >= minRGB && value <= maxRGB )
	{
		rgb = elt.getAttribute('x5_rgbred'); //the value is in 'red' range
		return rgb;
	}

	//test yellow
	minRGB = elt.getAttribute('x5_minyellow');
	maxRGB = elt.getAttribute('x5_maxyellow');
	if ( minRGB != undefined && maxRGB != undefined && value >= minRGB && value <= maxRGB )
	{
		rgb = elt.getAttribute('x5_rgbyellow'); //the value is in 'yellow' range
		return rgb;
	}

	//test green
	minRGB = elt.getAttribute('x5_mingreen');
	maxRGB = elt.getAttribute('x5_maxgreen');
	if ( minRGB != undefined && maxRGB != undefined && value >= minRGB && value <= maxRGB )
	{
		rgb = elt.getAttribute('x5_rgbgreen'); //the value is in 'green' range
		return rgb;
	}

	return rgb;
}

/**** draw pie depending to value****/
function _UpdatePie(elt, value)
{
	var centerX = elt.getAttribute('x5_centerx'); //center position for rotate tranform
	var centerY = elt.getAttribute('x5_centery'); //center position for rotate tranform
	var startAngle = elt.getAttribute('x5_anglestart'); //minimum angle position for rotate tranform
	var endAngle   = elt.getAttribute('x5_angleend');   //maximum angle position for rotate tranform
	var minScale = elt.getAttribute('x5_minscale'); //minimum value allowed for rotate tranform
	var maxScale = elt.getAttribute('x5_maxscale'); //maximum value allowed for rotate tranform
	var sizeNeedle = elt.getAttribute('x5_needlesize'); //needle lenght

	if ( centerX != undefined && centerY != undefined && startAngle != undefined && endAngle != undefined && minScale != undefined && maxScale != undefined && sizeNeedle != undefined )
	{
		startAngle = parseFloat(startAngle); //convert in float
		endAngle = parseFloat(endAngle); //convert in float
		minScale = parseFloat(minScale); //convert in float
		maxScale = parseFloat(maxScale); //convert in float
		var angle = minScale;
		if ( value <= minScale ) //minimum value reached
			angle = startAngle;
		else if ( value >= maxScale ) //maximum value reached
			angle = endAngle;
		else if ( maxScale > minScale )
			angle = startAngle + (endAngle-startAngle)/(maxScale-minScale) * (value - minScale);

		var orient; //the pie orientation
		if ( startAngle <= endAngle )
			orient = 1; //positive rotation
		else
			orient = 0; //negative rotation

		var iLargeArcFlag; // the arc to draw (longest or shortest)
		if ( Math.abs(angle-startAngle) >= 180 )
			iLargeArcFlag = 1; //longest
		else
			iLargeArcFlag = 0; //shortest
		var startX = sizeNeedle * Math.sin(startAngle/180*Math.PI);
		var startY = -sizeNeedle * Math.cos(startAngle/180*Math.PI);
		var toX = sizeNeedle * (Math.sin(angle/180*Math.PI) - Math.sin(startAngle/180*Math.PI));
		var toY = sizeNeedle * (Math.cos(startAngle/180*Math.PI) - Math.cos(angle/180*Math.PI));
		var sPath = 'M' + centerX + ',' + centerY + ' l' + startX + ',' + startY + ' a' + sizeNeedle + ',' + sizeNeedle + ' ' + angle + ' ' + iLargeArcFlag + ' ' + orient + ' ' + toX + ',' + toY + 'z';
		elt.setAttribute('d', sPath);

		//determinate color for pie depending to value range
		var rgb = _GetRGB(elt, value);
		if ( rgb != undefined && rgb != '' )
			elt.setAttribute('fill', rgb);
	}
}

/**** draw ring depending to value****/
function _UpdateRing(elt, value)
{
	var centerX = elt.getAttribute('x5_centerx'); //center position for rotate tranform
	var centerY = elt.getAttribute('x5_centery'); //center position for rotate tranform
	var startAngle = elt.getAttribute('x5_anglestart'); //minimum angle position for rotate tranform
	var endAngle   = elt.getAttribute('x5_angleend');   //maximum angle position for rotate tranform
	var minScale = elt.getAttribute('x5_minscale'); //minimum value allowed for rotate tranform
	var maxScale = elt.getAttribute('x5_maxscale'); //maximum value allowed for rotate tranform
	var sizeNeedle = elt.getAttribute('x5_needlesize'); //needle lenght

	if ( centerX != undefined && centerY != undefined && startAngle != undefined && endAngle != undefined && minScale != undefined && maxScale != undefined && sizeNeedle != undefined )
	{
		startAngle = parseFloat(startAngle); //convert in float
		endAngle = parseFloat(endAngle); //convert in float
		minScale = parseFloat(minScale); //convert in float
		maxScale = parseFloat(maxScale); //convert in float
		var angle = minScale;
		if ( value <= minScale ) //minimum value reached
			angle = startAngle;
		else if ( value >= maxScale ) //maximum value reached
			angle = endAngle;
		else if ( maxScale > minScale )
			angle = startAngle + (endAngle-startAngle)/(maxScale-minScale) * (value - minScale);

		var orient; //the ring orientation
		if ( startAngle <= endAngle )
			orient = 1; //positive rotation
		else
			orient = 0; //negative rotation

		var iLargeArcFlag; // the arc to draw (longest or shortest)
		if ( Math.abs(angle-startAngle) >= 180 )
			iLargeArcFlag = 1; //longest
		else
			iLargeArcFlag = 0; //shortest

		var sizeNeedleInt = sizeNeedle * 0.80; //internal arc size
		//start external arc
		var minXext = parseFloat(centerX) + parseFloat(sizeNeedle) * Math.sin(startAngle/180*Math.PI);
		var minYext = parseFloat(centerY) - parseFloat(sizeNeedle) * Math.cos(startAngle/180*Math.PI);
		var sPath = 'M' + minXext + ',' + minYext; 

		//draw external arc
		var toX = sizeNeedle * (Math.sin(angle/180*Math.PI) - Math.sin(startAngle/180*Math.PI));
		var toY = sizeNeedle * (Math.cos(startAngle/180*Math.PI) - Math.cos(angle/180*Math.PI));
		sPath += ' a' + sizeNeedle + ',' + sizeNeedle + ' ' + angle + ' ' + iLargeArcFlag + ' ' + orient + ' ' + toX + ',' + toY;

		//line to internal arc
		var maxXint = parseFloat(centerX) + parseFloat(sizeNeedleInt) * Math.sin(angle/180*Math.PI);
		var maxYint = parseFloat(centerY) - parseFloat(sizeNeedleInt) * Math.cos(angle/180*Math.PI);
		sPath += ' L' + maxXint + ',' + maxYint;

		//draw internal arc
		toX = sizeNeedleInt * (Math.sin(startAngle/180*Math.PI) - Math.sin(angle/180*Math.PI));
		toY = sizeNeedleInt * (Math.cos(angle/180*Math.PI) - Math.cos(startAngle/180*Math.PI));
		if ( orient == 0 ) //toggle orientation for internal arc
			orient = 1;
		else
			orient = 0;
		sPath += ' a' + sizeNeedleInt + ',' + sizeNeedleInt + ' ' + angle + ' ' + iLargeArcFlag + ' ' + orient + ' ' + toX + ',' + toY; //internal ring

		//set d path attribute
		elt.setAttribute('d', sPath);

		//determinate color for pie depending to value range
		var rgb = _GetRGB(elt, value);
		if ( rgb != undefined && rgb != '' )
			elt.setAttribute('fill', rgb);
	}
}

/**** add a transform rotation on element depending to value****/
function _Rotation(elt, value)
{
	var centerX = elt.getAttribute('x5_centerx'); //center position for rotate tranform
	var centerY = elt.getAttribute('x5_centery'); //center position for rotate tranform
	var startAngle = elt.getAttribute('x5_anglestart'); //minimum angle position for rotate tranform
	var endAngle   = elt.getAttribute('x5_angleend');   //maximum angle position for rotate tranform
	var minScale = elt.getAttribute('x5_minscale'); //minimum value allowed for rotate tranform
	var maxScale = elt.getAttribute('x5_maxscale'); //maximum value allowed for rotate tranform

	if ( centerX != undefined && centerY != undefined && startAngle != undefined && endAngle != undefined && minScale != undefined && maxScale != undefined )
	{
		startAngle = parseFloat(startAngle); //convert in float
		endAngle = parseFloat(endAngle); //convert in float
		minScale = parseFloat(minScale); //convert in float
		maxScale = parseFloat(maxScale); //convert in float
		var angle = minScale;
		if ( isNaN(value) || value <= minScale ) //minimum value reached
			angle = startAngle;
		else if ( value >= maxScale ) //maximum value reached
			angle = endAngle;
		else if ( maxScale > minScale )
			angle = startAngle + (endAngle-startAngle)/(maxScale-minScale) * (value - minScale);

		elt.setAttribute('transform', 'rotate('+ angle + ',' + centerX + ',' + centerY + ')');
	}
}

/**** add a transform translation on element depending to value****/
function _Translation(elt, value)
{
	var startX = elt.getAttribute('x5_startx'); // the start x translation
	var endX = elt.getAttribute('x5_endx');     // the end x translation
	var startY = elt.getAttribute('x5_starty'); // the start y translation
	var endY = elt.getAttribute('x5_endy');     // the end y translation
	var minScale = elt.getAttribute('x5_minscale'); //minimum value allowed for translation tranform
	var maxScale = elt.getAttribute('x5_maxscale'); //maximum value allowed for trasnlation tranform

	if ( minScale != undefined && maxScale != undefined && parseFloat(maxScale) > parseFloat(minScale) ) //min and max scale MUST be set
	{
		var translationX = 0; //the x value translation
		var translationY = 0; //the y value translation
		if ( parseFloat(value) <= parseFloat(minScale) ) //minimum value reached
			value = minScale;
		else if ( parseFloat(value) > parseFloat(maxScale) ) //maximum value reached
			value = maxScale;

		if ( startX != undefined && endX != undefined ) //translation on X
		{
			if ( isNaN(value) )
				translationX = 0;
			else
				translationX = (parseFloat(endX)-parseFloat(startX))/(parseFloat(maxScale)-parseFloat(minScale)) * (value - parseFloat(minScale));
		}
		if ( startY != undefined && endY != undefined ) //translation on Y
		{
			if ( isNaN(value) )
				translationY = 0;
			else
				translationY = (parseFloat(endY)-parseFloat(startY))/(parseFloat(maxScale)-parseFloat(minScale)) * (value - parseFloat(minScale));
		}

		elt.setAttribute('transform', 'translate('+ translationX + ',' + translationY + ')');
	}
}

/**** apply a transformation on SVG element depending to value ****/
function _Transform(elt, value)
{
	var sTransform = ""; //will contain the transformation to apply (by default, no transformation)

	var bFoundValue = false;
	var nbValue = elt.getAttribute('x5_nbvalue'); //get number of possible values/transformations
	for (var iValue = 0; iValue < parseInt(nbValue) && !bFoundValue; iValue++ )
	{
		//go through values to find the correct one
		var v = elt.getAttribute("x5_value" + iValue);
		if ( value == v ) //found value
		{
			//then obtain the transformation
			sTransform = elt.getAttribute("x5_transform" + iValue);
			bFoundValue = true;
		}
	}

	if (sTransform == undefined)
		sTransform = "";

	elt.setAttribute('transform', sTransform);
}

/**** draw a mask bit on element depending to value****/
function _MaskBit(elt, value)
{
	var maskbit = elt.getAttribute('x5_maskbit'); //get the mask bit value
	if ( maskbit != undefined )
	{
		maskbit = parseInt(maskbit);

		var rgbFill = undefined;
		if ( (parseInt(value) & maskbit) != 0 ) //'true' fill color
			rgbFill = elt.getAttribute('x5_rgb1');
		else //'false' fill color
			rgbFill = elt.getAttribute('x5_rgb0');

		if ( rgbFill != undefined )
			elt.setAttribute('fill', rgbFill); //change fill color
	}
}

/**** Get mouse coordinates ****/
var mouseX = 0; //global mouse coordinates
var mouseY = 0; //
function onUpdateMouseCoord(evt)
{
	var svgMain  = document.querySelector(".x5i_zoom");
	if ( svgMain != undefined ) //find the main svg part
	{
		/* see forums and APIs below:
			https://stackoverflow.com/questions/10298658/mouse-position-inside-autoscaled-svg
			https://developer.mozilla.org/en-US/docs/Web/API/SVGPoint
			https://developer.mozilla.org/en-US/docs/Web/API/SVGGraphicsElement
		*/
		var pt = svgMain.createSVGPoint();
				
		pt.x = evt.clientX;
		pt.y = evt.clientY;
		var ptPhys =  pt.matrixTransform(svgMain.getScreenCTM().inverse());
		
		mouseX = ptPhys.x;
		mouseY = ptPhys.y;
	}
	else
	{
		mouseX = evt.clientX + document.body.scrollLeft;
		mouseY = evt.clientY + document.body.scrollTop;
	}
}


/**** change rect color ****/
function _strokeVALUE(elt, varName, varValue,varAccess)
{
	//console.log("var=" + varName + " value=" + varValue);

	switch(varAccess)
	{
		case 0:	
			elt.setAttribute("stroke", "var(--straton-var-bkg-forbidden-color)"); //change stroke color
			break;
		case 1:	
			elt.setAttribute("stroke", "var(--straton-var-bkg-readonly-color)"); //change stroke color
			break;
		default:
			elt.setAttribute("stroke", "var(--straton-var-bkg-default-stroke-color)"); //change stroke color
			break;
	}
}


/**** change rect color ****/
function _FillVALUE(elt, varName, varValue)
{
    var rgbFill = undefined;
    if ( varValue == "true" || varValue == "TRUE" )
    {
        elt.setAttribute("style", "fill:var(--straton-var-bkg-true-color)"); //change background color
    }
    else if ( varValue == "false" || varValue == "FALSE" ) //'false' fill color
    {
        elt.setAttribute("style", "fill:var(--straton-var-bkg-false-color)"); //change background color
    }
    else //unknown bool value
    {
         elt.setAttribute("style", "fill:var(--straton-var-bkg-false-color);stroke:none"); //change background color
    }
}

/**** draw a tiken in SFC step ****/
function _DrawSFCTokenVALUE(elt, varName, varValue)
{
	if (varValue == "true" || varValue == "TRUE" || varValue == "1") //'true', show sfc token
    {
        elt.setAttribute("visibility", "visible");
    }
	else if (varValue == "false" || varValue == "FALSE" || varValue == "0") //'false', hide sfc token
    {
        elt.setAttribute("visibility", "hidden");
    } 
	else //don't know, hide token in all other cases
    {
        elt.setAttribute("visibility", "hidden");
    }
}

/**** change text color ****/
function _DrawTextVALUE(elt, varName, varValue, varType, varAccess)
{
	//console.log("_DrawTextVALUE " + varName + " value=" + varValue + " varType=" + varType + " varAccess=" + varAccess);	
    if ( varValue != null && varValue != "")
	{
		switch(varAccess)
		{
			case 0:
				elt.textContent = varName + " = " + varValue;
				elt.setAttribute("fill", "var(--straton-var-txt-unknown-color)");
				break;

			default:
				if (varType == 'BOOL') 
				{
					if (varValue == '?') 
					{
						elt.textContent = varName + " = " + varValue;
						elt.setAttribute("fill", "var(--straton-var-txt-unknown-color)");
					} 
					else if (varValue == "false" || varValue == "FALSE" || varValue == "0") 
					{
						elt.textContent = varName + " = FALSE";
						elt.setAttribute("fill", "var(--straton-false-color)");
					} 
					else 
					{
						elt.textContent = varName + " = TRUE";
						elt.setAttribute("fill", "var(--straton-true-color");
					}
				}
				else 
				{
					elt.textContent = varName + " = " + varValue;
					elt.setAttribute("fill", "var(--straton-var-txt-unknown-color)");
				}
				break;
		}
    } 
	else
	{
        elt.textContent = varName + " = " + varValue;
		elt.setAttribute("fill", "var(--straton-var-txt-unknown-color)");
	}
}

function _DrawOnlyVALUE(elt, varName, varValue,varType)
{
	//console.log("_DrawOnlyVALUE " + varName + " value=" + varValue + "varType=" + varType);
	if(varType=='BOOL')
	{
		if( varValue=='?')
		{
			elt.innerHTML = "&nbsp;&nbsp;&nbsp;" + varValue  + "&nbsp;&nbsp;&nbsp;";
			elt.classList.remove("x5i_treegrid_true");
			elt.classList.remove("x5i_treegrid_false");
		}
		else if( varValue=='0')
		{
			elt.innerHTML = "&nbsp;&nbsp;&nbsp;" + 'FALSE'  + "&nbsp;&nbsp;&nbsp;";
			elt.classList.remove("x5i_treegrid_true");
			elt.classList.add("x5i_treegrid_false");
		}
		else
		{
			elt.innerHTML = "&nbsp;&nbsp;&nbsp;" + 'TRUE'  + "&nbsp;&nbsp;&nbsp;";
			elt.classList.add("x5i_treegrid_true");
			elt.classList.remove("x5i_treegrid_false");
		}
	}
	else
	{
		if(varType=='STRING')
		{
			elt.innerHTML = "&nbsp;&nbsp;&nbsp;'" + varValue  + "'&nbsp;&nbsp;&nbsp;";
		}
		else
		{
			elt.innerHTML = "&nbsp;&nbsp;&nbsp;" + varValue  + "&nbsp;&nbsp;&nbsp;";
		}
		elt.classList.remove("x5i_treegrid_true");
		elt.classList.remove("x5i_treegrid_false");
	}
}

function _GetAccessTextFromVarAccess(varAccess)
{
	var accessText = "";

	switch(varAccess)
	{
		case 0: accessText="";break;
		case 1 : accessText="NOT FOUND";break;
		case 2 : accessText="NO ACCESS";break;
		case 3 : accessText="NOT WRITABLE";break;
		case 4 : accessText="NO VSI";break;
	}

	return accessText;
}

function _DrawOnlyRAWVALUE(elt, varName, varValue,varType,varAccess)
{
	//console.log("_DrawOnlyRAWVALUE " + varName + " value=" + varValue + " varType=" + varType + " varAccess=" + varAccess);	
	elt.classList.remove("x5i_treegrid_forbidden");

	if(varType=='BOOL')
	{
		if( varValue=='?')
		{
			elt.innerHTML = varValue;
			elt.classList.remove("x5i_treegrid_true");
			elt.classList.remove("x5i_treegrid_false");
		}
		else if( varValue=='0')
		{
			elt.innerHTML = 'FALSE';
			elt.classList.remove("x5i_treegrid_true");
			elt.classList.add("x5i_treegrid_false");
		}
		else
		{
			elt.innerHTML = 'TRUE';
			elt.classList.add("x5i_treegrid_true");
			elt.classList.remove("x5i_treegrid_false");
		}
	}
	else
	{
		elt.innerHTML = varValue;
		elt.classList.remove("x5i_treegrid_true");
		elt.classList.remove("x5i_treegrid_false");
	}
}


/**** onToggleValue callback, when mouse click on a 'variable' element ****/
function onToggleValue(varName, iDsType,abortSignal=null)
{
    var varArray = [varName];
	
    switch(iDsType)
    {
        case 0:
        case 1:
			stratonReadArray2(iDsType,varArray, abortSignal, onToggleVar, cbRefreshListVarsFailed);
            break;
        case 2:
            stratonReadValueToggleWS(varArray);
            break;
    }
}

/**** _UpdateVariables called when js must refresh all variables in html page ****/
function _UpdateVariables(name, value,varAccess)
{
    var varValue = value;
    if (varValue == null || varValue == undefined)
       varValue = "?";
    
    var eltVars = null; //list of variables to refresh
    if ( name == null ) //refresh all variable in page with value
    {
        eltVars = document.querySelectorAll('[x5_variable]'); //get all elements with attribute 'x5_variable' (only them can be provided by straton dataserver)
    }
    else //find all variables with this name in document and refresh them
    {
        eltVars = document.querySelectorAll("[x5_variable='" + name + "']");
    }
    
    for ( var eltVar of eltVars ) //go through all variable elements...
    {
        _UpdateEltVar(eltVar,varValue,varAccess);
    }
}
    
function _DrawDynamicEltVar(itemToRefresh,varName,varValue,varType,varAccess=0)
{
	var drawingRule = itemToRefresh.getAttribute('x5_dynamic');
	var defVarName = itemToRefresh.getAttribute('x5_deftext');
	if ( defVarName != null )
		varName = defVarName;
	
	//console.log("_DrawDynamicEltVar " + varName + " " + drawingRule);

	var dGain = itemToRefresh.getAttribute('x5_valuegain'); //apply gain on value if any
	if ( dGain != undefined && !isNaN(varValue) )
		varValue = varValue * parseFloat(dGain);
	var dOffset = itemToRefresh.getAttribute('x5_valueoffset'); //apply offset on value if any
	if ( dOffset != undefined && !isNaN(varValue) )
		varValue += parseFloat(dOffset);
		
	var objType = itemToRefresh.getAttribute('x5_objtype'); //the object type is used by custom object for drawing

	switch(drawingRule) //drawing depends on attribute 'x5_dynamic'
	{
		case 'strokeVALUE':		_strokeVALUE(itemToRefresh, varName, varValue,varAccess); break;
		case 'fillVALUE': 		_FillVALUE(itemToRefresh, varName, varValue); break;
		case 'textVALUE': 		_DrawTextVALUE(itemToRefresh, varName, varValue,varType,varAccess); break;
		case 'onlyVALUE': 		_DrawOnlyVALUE(itemToRefresh, varName, varValue,varType); break;
		case 'onlyRAWVALUE': 	_DrawOnlyRAWVALUE(itemToRefresh, varName, varValue,varType,varAccess); break;
		case 'sfcTokenVALUE': 	_DrawSFCTokenVALUE(itemToRefresh, varName, varValue); break;
		case 'fill': 			_Fill(itemToRefresh, varValue); break; //change SVG fill color depending to variable value
		case 'stroke': 			_Stroke(itemToRefresh, varValue); break; //change SVG stroke color depending to variable value
		case 'strokeandfill': 	_StrokeFill(itemToRefresh, varValue); break; //change SVG stroke and fill color depending to variable value
		case 'x5r_content': 	_SetContent(itemToRefresh, varValue, varType); break; //change SVG text content depending to variable value
		case 'path': 			_SetPath(itemToRefresh, varValue); break; //change SVG path depending to variable value
		case 'pathValue': 		_SetPathValue(itemToRefresh, varValue); break; //change SVG path depending to variable value
		case 'x5r_bargraph': 	_UpdateBargraph(itemToRefresh, varValue); break; //change SVG rectangle width depending to variable value
		case 'x5r_rotate': 		_Rotation(itemToRefresh, varValue); break; //apply a rotation transform on SVG element depending to value
		case 'x5r_translate': 	_Translation(itemToRefresh, varValue); break; //apply a translation transform on SVG element depending to value
		case 'x5_maskbit': 		_MaskBit(itemToRefresh, varValue); break;// apply a bit mask on SVG element depending to value
		case 'x5r_pie': 		_UpdatePie(itemToRefresh, varValue); break; //change the pie filling depending to variable value
		case 'x5r_ring': 		_UpdateRing(itemToRefresh, varValue); break; //change the ring filling depending to variable value
		case 'x5r_combo': 		_UpdateCombo(itemToRefresh, varValue); break; //apply  a combo drawing to SVG element
		case 'x5r_digit': 		_UpdateDigit(itemToRefresh, varValue); break; //apply a digit drawing on SVG element depending to value
		case 'x5r_chart': 		_UpdateChart(itemToRefresh, varValue); break; //apply a chart drawing on SVG element depending to value
		case 'x5r_custom':		DrawCustom(objType, itemToRefresh, varValue); break; //apply a custom drawing ("DrawCustom" is implemented in the "stratongraph-drawcustom.js" file
		case 'x5r_transform':   _Transform(itemToRefresh, varValue); break; //apply a transformation on SVG element depending to value

		default:
		//no specific drawing rule for this SVG part - let the SVG do the job
		//the SVG drawing does not depend on variable value
		break;
	}	
}

function _UpdateEltVar(eltVar,varValue,varAccess)
{
	if(eltVar)
	{
	    var varName = eltVar.getAttribute('x5_variable');
        if ( varName != null )
		{
			if ( varName.search("app.") == 0 ) // APP var name 
			{
				//remove "app." prefix
				varName = varName.replace("app." ,"");
				
				//console.log("_UpdateEltVar varName=" + varName + " varValue=" + varValue);
        
				if(varAccess===0)	//Var access is forbidden
				{
					eltVar.classList.add("x5i_treegrid_forbidden");
				}
				else if(varAccess===1)	//Var access is readonly
				{
					eltVar.classList.add("x5i_treegrid_readonly");
				}

				var varType = eltVar.getAttribute('x5_vartype');
        
				//---  Treat Graphics elements --

				//See if the element itself has the attribute dynamic
				var drawingRule = eltVar.getAttribute('x5_dynamic');
				if(drawingRule!=null)
				{
					//Draw the value
					_DrawDynamicEltVar(eltVar,varName,varValue,varType,varAccess);			
				}

				//get all children items of eltVar that have the attribute "x5_dynamic"
				var itemsToRefresh = eltVar.querySelectorAll('[x5_dynamic]'); 
				for (var itemToRefresh of itemsToRefresh) //go through all these items to refresh and do the job
				{
					_DrawDynamicEltVar(itemToRefresh,varName,varValue,varType,varAccess);			
				}
			}
			else if ( varName.search("sys.flags") == 0) //sys flag text to convert
			{
				eltVar.textContent = Flag2Text(varValue);
			}
			else if ( varName.search("sys.") == 0 ) // SYS var name 
			{
                eltVar.textContent = varValue;
			}
		}
		
		/*
		//---  Treat treegrid elements --
		var id = eltVar.getAttribute('id'); //find the attribute id
		if ( id != null && id != undefined ) //value must exist
		{
			//console.log('id found='+id);
			var varType = eltVar.getAttribute('x5_vartype');
			var objSpyValue = $("#var_spy_value_"+id);
			
			if(objSpyValue!=null)
			{
			if(varType=='BOOL')
			{
				if( varValue=='?')
				{
						objSpyValue.html(varValue);
					objSpyValue.removeClass('x5i_treegrid_true');
					objSpyValue.removeClass('x5i_treegrid_false');
				}
				else if( varValue=='0')
				{
						objSpyValue.html('FALSE');
					objSpyValue.addClass('x5i_treegrid_false');
					objSpyValue.removeClass('x5i_treegrid_true');
				}
				else
				{
						objSpyValue.html('TRUE');
					objSpyValue.addClass('x5i_treegrid_true');
					objSpyValue.removeClass('x5i_treegrid_false');
				}
			}
			else
			{
					objSpyValue.html(varValue);
				objSpyValue.removeClass('x5i_treegrid_true');
				objSpyValue.removeClass('x5i_treegrid_false');
			}
		}
		}*/

    }
}



/**** onRefreshAllVariables callback when read request to Data Server has succeed ****/
function onRefreshAllVariables(data,cbData)
{
	var jsonobj = eval(data);
	
    _handleReadAnswerJSONObj(jsonobj,cbData,null);
}

/**** onErrorRefreshAllVariables callback when read request to Data Server has failed ****/
//function onErrorRefreshAllVariables(xhr,status,error)

function onErrorRefreshAllVariables(error,cbData)
{	
    //set all variables with "?" value and varAccess to forbidden
    _UpdateVariables(null, "?",0);

	console.log("REFRESH FAILED ERROR=" + error);
	var txtError = "";
	if( error.toLowerCase() === 'service unavailable')
		txtError = "No application";
	else
		txtError = error;
		
	displayCnxState(1,txtError);	//Connect but error
}

/**** isEltVisible is used to test if an element is in current window display ****/
function isEltVisible(elt)
{
    if (elt == undefined) //unknown element: it is not visible
        return false;
		
	if ( document[hidden] == true ) //if document not visible, elements are not visible also
		return false;

    // ARA 13032023 : Fix bug #261527 if elt is a svg, always return that elt is visible
    if ( elt.tagName.toLowerCase() == "svg" )
        return true;


	var spyVar = elt.getAttribute('x5_variable'); //find the attribute value
	if ( spyVar != null && spyVar != undefined ) //value must exist
	{
		if ( spyVar.search("sys.") == 0 ) // SYS var name 
			return true;	//sys var are always 'visible'
	}

    var bounding = elt.getBoundingClientRect();

	if ( bounding == undefined ) //bounding rect not found, try to spy element anyway
		return true;
		
    //if (bounding.width == 0 || bounding.height == 0) //the element is too small for spying
    //    return false;

    if (bounding.bottom < 0) //the element is above the screen and not visible
        return false;
    if (bounding.right < 0) //the element is on left of screen and not visible
        return false;

    if (bounding.top > window.innerHeight) //the element is below the screen and not visible
        return false;
    if (bounding.left > window.innerWidth) //the element is on right of screen and not visible
        return false;

    //in all other cases, element is visible
    return true;
}

/**** spyAllVar is used to spy all variable 'x5_variable' in the document - and send list to DataServer ****/
function spyAllVar(iDsType, ws, periodMs, abortSignal=null)
{
	var eltVars = document.querySelectorAll('[x5_variable]'); //get all elements with attribute 'x5_variable' (only them can be provided by straton dataserver)

	var varList = new Array(); //list of variable names to spy
	var varNotvisible = new Array(); // list of variables not visible in page

	for ( var eltVar of eltVars ) //go through all elements...
	{
		var spyVar = eltVar.getAttribute('x5_variable'); //find the attribute value
		if ( spyVar != null && spyVar != undefined ) //value must exist
		{
			if ( isEltVisible(eltVar) ) //the element is visible, add it to list of symbols to spy
			{
                if( varList.includes(spyVar)==false )
				{
                    varList.push(spyVar);
                }

				//console.log(spyVar + " is spied");
			}
			else //the element is not visible, add it to the list of symbol to unspy
			{
                if( varNotvisible.includes(spyVar)==false )
				{
                    varNotvisible.push(spyVar); //this variable is no longer visible in page (we have to unsubscribe if using web sockets)
                }    
				
				//console.log(spyVar + " is NOT visible");
			}
		}
	}

    //console.debug("spyAllVar for " + JSON.stringify(varList));

	//then request response from data server
	switch(iDsType)
	{
		case 0:
		case 1:
            if( varList.length>0 )
            {
                stratonReadArray2(iDsType,varList,abortSignal,onRefreshAllVariables, onErrorRefreshAllVariables);
            }
		break;
		case 2:
			if ( ws != undefined && ws != null )
			{
				//unsubscribe not visible symbols
				if( varNotvisible.length>0 )
                {
                    stratonUnsubscribeArrayWS2(ws,varNotvisible);
                }

				//subscribe visible symbols only
                if( varList.length>0 )
                {
				    stratonSubscribeArrayWS2(ws,varList,periodMs);
                }
			}
		break;
	}
}



/**** spyRTStatus is used to spy RT status ****/
function spyRTStatus(iDsType, ws, periodMs,abortSignal=null)
{
	//console.log( "SpyRTStatus");

	var varList = new Array(); //list of system variable names to spy
	varList.push('sys.appname');
	varList.push('sys.appversion');
	varList.push('sys.cycletime');
	varList.push('sys.cyclemax');
	varList.push('sys.cycleoverflows');
	varList.push('sys.cyclecount');
	varList.push('sys.flags');

	//then request response from data server
	switch(iDsType)
	{
		case 0:
		case 1:
			stratonReadArray2(iDsType,varList,abortSignal, onRefreshAllVariables, onErrorRefreshAllVariables);
			break;
		case 2:
			if ( ws != undefined && ws != null )
			{
				//stratonGetStatusWS2(ws);
				stratonReadArrayWS2(ws, varList);
			}
			break;
	}
}



/**** subscribeRTStatusWS is used to subscribe RT status ****/
function subscribeRTStatusWS(ws, periodMs)
{
	console.log( "subscribeRTStatusWS at period:" + periodMs);
	if ( ws != undefined && ws != null )
	{
		var varList = new Array(); //list of system variable names to spy
		varList.push('sys.appname');
		varList.push('sys.appversion');
		varList.push('sys.cycletime');
		varList.push('sys.cyclemax');
		varList.push('sys.cycleoverflows');
		varList.push('sys.cyclecount');
		varList.push('sys.flags');

		stratonSubscribeArrayWS2(ws,varList,periodMs);
	}
}



/**** unsubscribeRTStatusWS is used to unsubscribe RT status ****/
function unsubscribeRTStatusWS(ws)
{
	//console.log( "SpyRTStatus siganlAbort=" + abortSignal);
	if ( ws != undefined && ws != null )
	{
		var varList = new Array(); //list of system variable names to spy
		varList.push('sys.appname');
		varList.push('sys.appversion');
		varList.push('sys.cycletime');
		varList.push('sys.cyclemax');
		varList.push('sys.cycleoverflows');
		varList.push('sys.cyclecount');
		varList.push('sys.flags');

		stratonUnsubscribeArrayWS2(ws,varList);
	}
}



/**** spyWriteVar is used to write var value ****/
function spyWriteVar(iDsType,varName,varValue,ws=null,abortSignal=null)
{
	switch(iDsType)
	{
		case 0:
		case 1:
			stratonWriteValue2(iDsType,varName, varValue,abortSignal);
			break;
		case 2:
			stratonWriteValueWS2(ws,varName, varValue);
			break;
	}
}


/**** spyMonitorAllVars is used to add to monitoring all the vars (works only with Websocket) ****/
function spyMonitorAllVars(ws,periodMs) {
	//console.log("spyMonitorAllVars");

    if(ws)
    {
        var eltVars = document.querySelectorAll('[x5_variable]'); //get all elements with attribute 'x5_variable' (only them can be provided by straton dataserver)

        var varList = new Array(); //list of variable names to spy

        for ( var eltVar of eltVars ) //go through all elements...
        {
			var spyVar = eltVar.getAttribute('x5_variable'); //find the attribute value
			if ( spyVar != null && spyVar != undefined ) //value must exist
			{
				//if attribute is found, then add this variable to the list of names to spy
                if( varList.includes(spyVar)==false )
				{
                    varList.push(spyVar);
                }    

				//console.log("Monitor: "+spyVar);
			}
			else
			{
				//console.log("Cannot monitor: "+eltVar);
			}
        }

        if( varList.length>0 )
        {
            stratonSubscribeArrayWS2(ws,varList,periodMs);
        }
    }
}


/**** spyResetAllVars is used to reset display of all vars ****/
function spyResetAllVars() {
	var eltVars = document.querySelectorAll('[x5_variable]'); //get all elements with attribute 'x5_variable' (only them can be provided by straton dataserver)


	for ( var eltVar of eltVars ) //go through all elements...
	{
		var id = eltVar.getAttribute('id'); //find the attribute id
		if ( id != null && id != undefined ) //value must exist
		{
			var objSpyValue = document.getElementById('var_spy_value_'+id);
			if(objSpyValue!=null)
				objSpyValue.innerHTML = '';
		}
	}
}



/**** getHtmlErrorTextFromCode is used to get error string from error code ****/
function getHtmlErrorTextFromCode(errorCode)
{
	var errorText = "";
	switch(errorCode)
	{
		case 400: errorText = "Bad Request"; break;
		case 500: errorText = "Internal server error"; break;
		case 501: errorText = "Not implemented"; break;
		case 502: errorText = "Bad gateway"; break;
		case 503: errorText = "No application"; break;
		case 504: errorText = "No application"; break;
		case 520: errorText = "Unknwon error"; break;
	}

	return errorText;
}

/**** display connexion state  ****/
var currentAppName = '';
var currentCnxState = 0;
var currentCnxText = '';
function displayCnxState(cnxState, cnxText)
{
    //console.log("displayCnxState " + cnxState + ":" + cnxText);

    currentCnxState = cnxState;
    currentCnxText = cnxText;

    var RTCnxTxtElts = document.querySelectorAll('.x5i_rtCnxStateText,.x5i_rtFabCnxStateText'); //Get all elts with class x5i_rtCnxStateText or x5i_rtFabCnxStateText
    for (var eltRTCnxTxt of RTCnxTxtElts) //go through all these items to refresh and do the job
    {
        eltRTCnxTxt.textContent = cnxText;
    }
	
    var RTAppStatusElts = document.querySelectorAll('.x5i_rtAppStatus'); //Get all elts with class x5i_rtAppStatus
    for (var eltRTAppStatus of RTAppStatusElts ) //go through all these items to refresh and do the job
    {
        eltRTAppStatus.textContent = cnxText;
    
		if( cnxState & 1)	//Connected
        {
			if( cnxState & 2)	// No error
			{				
				if( cnxState & 4)	// Connected, No error and Running
					eltRTAppStatus.textContent = "Running";
				else					// Connected, No error and step
					eltRTAppStatus.textContent = "Stopped";
        	}
			else	// Connected but error
			{
				eltRTAppStatus.textContent = "";
			}
		}
		else	//not connected 
		{
			eltRTAppStatus.textContent = "Not connected";
		}
    }
	
    var RTCnxTxt2Elts = document.querySelectorAll('.x5i_rtCnxStateText2,.x5i_rtFabCnxStateText'); //Get all elts with class x5i_rtCnxStateText
    for (var eltRTCnxTxt2 of RTCnxTxt2Elts) //go through all these items to refresh and do the job
    {
        //console.log("displayCnxState Img" + cnxState + ":" + cnxText);

		if( cnxState & 1)	//Connected
		{			
			if( cnxState & 2)	// No error
        	{
				eltRTCnxTxt2.classList.remove("text-danger");
				eltRTCnxTxt2.classList.add("text-secondary");
				eltRTCnxTxt2.textContent = "Connected";
			}
			else	// Connected but error
			{
				eltRTCnxTxt2.classList.remove("text-secondary");
				eltRTCnxTxt2.classList.add("text-danger");
				eltRTCnxTxt2.textContent = "Connected - " + cnxText;
			}
		}
		else	//not connected 
        {
			eltRTCnxTxt2.classList.remove("text-secondary");
			eltRTCnxTxt2.classList.add("text-danger");
			eltRTCnxTxt2.textContent = "Not connected";
            currentAppNAme = '';
        }
    }
	
    var RTCnxImgElts = document.querySelectorAll('.x5i_rtCnxStateImg'); //Get all elts with class x5i_rtCnxStateImg
    for (var eltRTCnxImg of RTCnxImgElts) //go through all these items to refresh and do the job
    {
    	//console.log("displayCnxState Img" + cnxState + ":" + cnxText);

		if( cnxState & 1)	//Connected
        {
            eltRTCnxImg.src = "res/check-circle-fill-green.svg";
			
			if( cnxState & 2)	// No error
			{				
				if( (cnxState & 4)==0)
                	eltRTCnxImg.src = "res/check-circle-fill-orange.svg";
			}
			else	// Connected but error
			{
                eltRTCnxImg.src = "res/check-circle-fill-red.svg";
        	}
    	}
		else	//not connected 
		{
            eltRTCnxImg.src = "res/check-circle-fill.svg";
		}

    }
	
}

/**** display connexion method  ****/
function displayCnxMethod(cnxMethod)
{
    var eltRTCnxMethods = document.querySelectorAll('.x5i_rtCnxMethod,.x5i_rtFabCnxMethod'); //Get all elts with class x5i_rtCnxMethod or class x5i_rtFabCnxMethod
    for (var eltRTCnxMethod of eltRTCnxMethods) //go through all these items to refresh and do the job
    {
        switch(cnxMethod)
        {
            case 0: //CGI 
				eltRTCnxMethod.textContent = "Uses CGI";
                break;
            case 1: //FCGI 
				eltRTCnxMethod.textContent = "Uses FCGI";
                break;
            case 2: //Websocket 
				eltRTCnxMethod.textContent = "Uses Websocket";
                break;
        }
    }
	
}

/**** _forceVariable is used to display modal dialogs to force variable ****/
function _forceVariable(idVar,forceVarType,forceVarName)
{
	var dlgModal = getModalDlg(forceVarType == 'BOOL');
		
	if (forceVarType == 'BOOL')
	{
		dlgModal.on('show.bs.modal', function(event) {
			var modal = $(this)
			modal.find('.modal-title').text(forceVarName);
			});

		dlgModal.modal('show');
	}
	else
	{
		dlgModal.on('show.bs.modal', function(event) {
			var modal = $(this)
			modal.find('.modal-title').text(forceVarName);
			var obj = document.getElementById('var_spy_value_' + idVar); 
			if (obj != null)
			{
				modal.find('.modal-body input').val(obj.innerHTML);
			}
			$('#dlg-input-force-value').focus()
			});

			dlgModal.modal('show');
	}
}


/**** _handleReadAnswerJSONObj is called to handle the answer received in JSON format ****/
function _handleReadAnswerJSONObj(jsonobj, cbData, ws) {
	//console.log( "_handleReadAnswerJSONObj " + iDsType);

	var cnxState = currentCnxState;	// Connected with no error
	var cnxText = currentCnxText;

	if (jsonobj.error != 200)  //Error
	{
		cnxState |= 1;	// Connected

		console.log(jsonobj.cmd + " - ErrorCode=" + jsonobj.error + " - " + jsonobj.errorTxt);

		cnxState &= ~2;	// Connected with error
		cnxText = getHtmlErrorTextFromCode(jsonobj.error);

		var eltVars = document.querySelectorAll('[x5_variable]'); //get all elements with attribute 'x5_variable' (only them can be provided by straton dataserver)

		for (var eltVar of eltVars) //go through all elements...
		{
			_UpdateEltVar(eltVar, '?',0);
		}
	}
	else //No error 
	{
		cnxState |= 1;	// Connected

		//console.log("EVENT received=" + jsonobj.cmd);
		if (jsonobj.cmd == "readToggle2") //no error and received "readToggle2" command format
		{
			//the var list to toggle
			var varArray = [];
			var valueArray = [];
			
			var iVar;
			for (iVar = 0; iVar < jsonobj.data.length; iVar++) 
			{
				varArray.push(jsonobj.data[iVar].name);
				if ( jsonobj.data[iVar].value == 0 )
					valueArray.push('1');
				else
					valueArray.push('0');
			}
			
			//console.log("readToggle2 value=" + JSON.stringify(valueArray) );
			switch(cbData.iDsType)
			{
				case 0:
				case 1:
					stratonWriteArray2(cbData.iDsType,varArray,valueArray,cbData.abortSignal);
					break;
				case 2:
					stratonWriteArrayWS2(ws,varArray, valueArray);
					break;
			}
		}
		else if (jsonobj.cmd == "read2") 
		{
			//console.log( "receive Read2 : " +  JSON.stringify(jsonobj.data));

			var i;
			for (i = 0; i < jsonobj.data.length; i++) {
				var s = jsonobj.data[i].name;
				var tooltipText;

				tooltipText = '<div class="text-justify">';
				tooltipText += "<b>";

				//console.log("receive read: " + s);

				var j, k;
				j = s.indexOf('app.');
				k = s.indexOf('sys.');
				if ((j != -1) || (k != -1)) 	// Treat app and sys variables
				{
					//s = s.substring(j + 4);	//remove app. at the beginning
					//s = s.toUpperCase();

					var selector = '[x5_variable="' + s + '"]';

					var eltVars = document.querySelectorAll(selector); //get all elements with attribute 'x5_variable' (only them can be provided by straton dataserver)

					/*if( j!= -1 )	//log console only app
					{
						console.log('selector='+selector + " found " + eltVars.length + " elements");
					}*/


					for (var eltVar of eltVars) //go through all elements...
					{
						_UpdateEltVar(eltVar, jsonobj.data[i].value,jsonobj.data[i].access);
					}

					//document.getElementById(s).innerHTML = jsonobj.data[i].value;

					/* Update the tooltip */
					tooltipText += s;
					tooltipText += '</b><br/>';
					tooltipText += jsonobj.data[i].value;
					tooltipText += '</div>';
					//$('[data-idx="' + s + '"]').attr('data-original-title', tooltipText);            

					//Special treatment for sys.appname
					j = s.indexOf('sys.appname');
					if (j != -1) {
						//search elt with attr x5_appname=application_name
						var rtAppName = jsonobj.data[i].value.toLowerCase();
						//console.log("rtApName="+rtAppName);

						currentAppName = rtAppName;

						cnxText = jsonobj.data[i].value;

						var selector = '[x5_appname="' + rtAppName + '"]';
						var elt = document.querySelector(selector);
						if (elt != null) {
							cnxState |= 2;	//connected and same application							
							//console.log("SAME app=" + cnxState);
						}
						else {
							cnxState &= ~2;	//connected but applications different							
							//console.log("DIFFERENT app=" + cnxState);
						}
					}

					if ((cnxState & 3) === 3)	//connected and same application							
					{
						//Special treatment for sys.flags
						j = s.indexOf('sys.flags');
						if (j != -1) {
							console.log("flags=" + jsonobj.data[i].value);

                            if (isNaN(jsonobj.data[i].value) == false) //value is a number
                            {
                                if ((jsonobj.data[i].value & 0x0001) != 0) {
                                    cnxState |= 4;	//connected and running							
                                    cnxText = currentAppName;
                                }
                                else {
                                    cnxState &= ~4;	//connected and step							
                                    cnxText = currentAppName + " - STOPPED";
                                }
                            }
						}
					}
				}
			}
		}
		else if (jsonobj.cmd == "access2") 
		{
			var i;
			for (i = 0; i < jsonobj.data.length; i++) {
				
				var s = "access2 ";
				s += jsonobj.data[i].name;
				s += " ";
				s +=  jsonobj.data[i].access;
				s += " extData=";
				s +=  jsonobj.data[i].extData;
				//console.log(s);

				if(jsonobj.data[i].extData!=undefined)
				{
					if(jsonobj.data[i].extData.func!=undefined)
					{
						if( jsonobj.data[i].extData.func == 1) //func is ForceVariable
						{
							switch( jsonobj.data[i].access )
							{
								case 0:	//access forbidden
									alert(jsonobj.data[i].name + ": access forbidden");
									break;
								case 1:	//ReadOnly
									alert(jsonobj.data[i].name + ": read only");
									break;
								case 3:	//Read/write
									_forceVariable(jsonobj.data[i].extData.idVar,jsonobj.data[i].extData.forceVarType,jsonobj.data[i].extData.forceVarName);
									break;
								default:
									break;
							}
						}
					}
				}
			}
		}
	}

	//console.log("Read call cnxState=",cnxState);
	displayCnxState(cnxState, cnxText);

}

//get the flag text (corresponding to returned value from sys.flag in target)
function Flag2Text(flag)
{
	var flagText = "?";
	
	if (isNaN(flag) == false) //assules that value is a number
	{
		if ((flag & 0x0001) != 0) 
		{
			flagText = "Running";
		}
		else
		{
			flagText = "Stopped";
		}
	}
	
	return flagText;
}


/**** spyManageWSEvent is used to manage events coming from websocket ****/
function spyManageWSEvent(event,ws) {
    //alert(event.data);
    var json = event.data;
    try {
        var jsonobj = JSON.parse(event.data);
		//console.log("spyManageWSEvent " + JSON.stringify(jsonobj) );

		var cbData = {}; 
		cbData.func = spyManageWSEvent.caller;
		cbData.iDsType = 2;
		
		_handleReadAnswerJSONObj(jsonobj,cbData,ws);
    } catch (e) {
        console.log(e);
    }
}


/****************** Bootstrap modals *****************************/

var forceVarName = '';
var forceVarType = '';
var forceDsType = 0;
var forceWS = null;

function getModalDlg(forceBool) {
    var dlgModal;
	var divModal;

	if( forceBool )
	{
		divModal = document.getElementById('modalForceBoolIndex');		
		if(divModal==undefined)
		{
			dlgModal = $('#modalForceBool');
		}
		else
		{
			dlgModal =$('#modalForceBoolIndex');			
		}	
	}
	else
	{
		divModal = document.getElementById('modalForceIndex');		
		if(divModal==undefined)
		{
			dlgModal = $('#modalForce');
		}
		else
		{
			dlgModal =$('#modalForceIndex');			
		}
	}
	
	return dlgModal;
}


/**** handler for modal force ENTER key event ****/
$(document).keypress(function(e) {

	var dlgModal = getModalDlg(false);

	if (dlgModal.hasClass('show') && (e.keycode == 13 || e.which == 13)) {
	  	/* Force value */
		var value = $('#dlg-input-force-value').val();
        spyWriteVar(forceDsType,forceVarName, value,forceWS);
        forceWS = null;

		/* Prevent page reload */
		e.preventDefault();

		/* Close the dialog */
		dlgModal.modal('hide');
	}
  })

/**** handlers for modal force buttons ****/
 $(function() {
    $('#modalForceBool').on('click', '#btn-dlg-force-true',function(evt) {
        //console.log('FORCE TRUE to ' + forceVarName);
        spyWriteVar(forceDsType,forceVarName, '1',forceWS);
        forceWS = null;
    });

    $('#modalForceBool').on('click', '#btn-dlg-force-false', function(evt){
        //console.log('FORCE FALSE to ' + forceVarName);
        spyWriteVar(forceDsType,forceVarName, '0',forceWS);
        forceWS = null;
    });

    $('#modalForce').off('click').on('click', '#btn-dlg-force',function(evt) {
        var value = $('#dlg-input-force-value').val();
        //console.log('FORCE set ' + value + ' to ' + forceVarName);
        spyWriteVar(forceDsType,forceVarName, value,forceWS);
        forceWS = null;
    });

	$('#modalForceBoolIndex').on('click', '#btn-dlg-force-true',function(evt) {
        //console.log('FORCE TRUE to ' + forceVarName);
        spyWriteVar(forceDsType,forceVarName, '1',forceWS);
        forceWS = null;
    });

    $('#modalForceBoolIndex').on('click', '#btn-dlg-force-false', function(evt){
        //console.log('FORCE FALSE to ' + forceVarName);
        spyWriteVar(forceDsType,forceVarName, '0',forceWS);
        forceWS = null;
    });

    $('#modalForceIndex').off('click').on('click', '#btn-dlg-force',function(evt) {
        var value = $('#dlg-input-force-value').val();
        //console.log('FORCE set ' + value + ' to ' + forceVarName);
        spyWriteVar(forceDsType,forceVarName, value,forceWS);
        forceWS = null;
    });
});





function cbGetVarAccessOK(data, cbData) {
	var jsonobj = eval(data);


	if (jsonobj.cmd == "access2") {
		var i;
		for (i = 0; i < jsonobj.data.length; i++) {
			var s = "access2 ";
			s += jsonobj.data[i].name;
			s += " ";
			s += jsonobj.data[i].access;
			s += " extData=";
			s += jsonobj.data[i].extData;
			//console.log(s);

			if (jsonobj.data[i].extData != undefined) {
				if (jsonobj.data[i].extData.func != undefined) {
					if (jsonobj.data[i].extData.func == 1) //func is ForceVariable
					{
						switch (jsonobj.data[i].access) {
							case 0:	//access forbidden
								alert(jsonobj.data[i].name + ": access forbidden");
								break;
							case 1:	//ReadOnly
								alert(jsonobj.data[i].name + ": read only");
								break;
							case 3:	//Read/write
								_forceVariable(jsonobj.data[i].extData.idVar, jsonobj.data[i].extData.forceVarType, jsonobj.data[i].extData.forceVarName);
								break;
							default:
								break;
						}
					}
				}
			}
		}
	}
}


function cbGetVarAccessFailed(data, cbData) {
}


/**** getVarAccess is used to get var access ****/
function getVarAccess(iDsType,varName,jsonExtData,ws=null,abortSignal=null)
{
	switch(iDsType)
	{
		case 0:
		case 1:
			stratonGetVarAccess2(iDsType, varName,abortSignal,cbGetVarAccessOK,cbGetVarAccessFailed,jsonExtData);
			break;
		case 2:
			stratonGetVarAccessWS2(ws,varName,jsonExtData);
			break;
	}
}


/**** Forces the value of the variable ****/
function onForce(idVar,iDsType,ws) {
    forceVarType = '';
    forceVarName = '';
	forceDsType=iDsType;
    forceWS = ws;

    //Get id of the row (parentNode of the parentNode (cell))
    //var idVar = event.target.parentNode.parentNode.id;	

    var obj = document.getElementById(idVar); //get the graphic object with its id
    if (obj != null)
    {
        forceVarType = obj.getAttribute('x5_vartype');
        forceVarName = obj.getAttribute('x5_variable');

		var jsonExtData = new Object(); 
		jsonExtData.func=1;	//Func is onForce
		jsonExtData.idVar=idVar;
		jsonExtData.forceVarType = forceVarType;
		jsonExtData.forceVarName = forceVarName;

		getVarAccess(iDsType,forceVarName,jsonExtData,ws);
	}
}

/****************** Wrap SVG text according to rect coordinates *****************************/
function initTextWrap() {
	let eltsSVGTextItem = document.querySelectorAll("text.wrap");
	for (let eltSVGTextItem of eltsSVGTextItem) {
		d3plus.textwrap()
			.container(d3.select("#" + eltSVGTextItem.id))
			.draw();
	}
}

/**************** display comment content *********************/
function onComment(id)
{
    let eltComm = document.getElementById(id);
    if ( eltComm != undefined ) 
	{
        let eltText = eltComm.querySelector("desc"); //get the full text content
        if ( eltText != undefined ) 
		{
            alert(eltText.textContent); //display full text
        }
    }
}

/**************** ZOOM *********************/
var minZoom = 25; //the minimum zoom value (in percent)
var maxZoom = 1600; //the maximum zoom value (in percent)
var zoomDef = 125; //the zoom default value (in percent)
var zoomStep = 25; //the zoom step when zoom in or zoom out (in p겣ent)

/******************** assumes that zoom is in available range values ***********/
function _ApplyZoomRange(zoom)
{
	if (zoom < minZoom)
		return minZoom;
	else if (zoom > maxZoom)
		return maxZoom;

	return zoom;
}

/************* apply current zoom to actual document ***********************/
function ApplyZoom() 
{
    var zoom = zoomDef;

    //obtain actual zoom in toolbar (if any)
    var eltText = document.getElementById('idTextZoom');
    if ( eltText != undefined ) 
	{
		if ( eltText.value != '' && !isNaN(eltText.value) ) //if current is Nan, use default zoom value
        {
            zoom = parseInt(eltText.value, 10); //convert in integer
		}

		zoom = _ApplyZoomRange(zoom);

        eltText.value = zoom; //finally set zoom level in toolbar
    }

    //1. find the main tag with class "x5i_zoom"
    let eltSVGZoom = document.querySelector('.x5i_zoom');
    if (eltSVGZoom != undefined) 
	{
        //2. when found, get the viewBox value (width and height)
        var viewBox = eltSVGZoom.getAttribute("viewBox");

        //obtain width and height from view box
        var arrValue = viewBox.split(' ');
        if (arrValue.length >= 4) 
		{
            //apply zoom to svg width and height for zoom applying
			var newWidth = arrValue[2] * zoom / 100.0;
			var newHeight = arrValue[3] * zoom / 100.0;

            eltSVGZoom.setAttribute("width", newWidth);
            eltSVGZoom.setAttribute("height", newHeight);
        }
    }
}

/************* increase zoom level ***********************/
function onZoomIn()
{
    var eltText = document.getElementById('idTextZoom');
    if (eltText != undefined) 
	{
		var zoom = zoomDef;
		if ( isNaN(eltText.value) )
			zoom = zoomDef + zoomStep;
		else
			zoom = parseInt(eltText.value, 10) + zoomStep;

		zoom = _ApplyZoomRange(zoom);

        eltText.value = zoom;
        ApplyZoom();
    }
}

/************* decrease zoom level ***********************/
function onZoomOut()
{
	var eltText = document.getElementById('idTextZoom');
	if (eltText != undefined)
	{
		var zoom = zoomDef;
		if ( isNaN(eltText.value) )
			zoom = zoomDef - zoomStep;
		else
			zoom = parseInt(eltText.value, 10) - zoomStep;

		zoom = _ApplyZoomRange(zoom);

		eltText.value = zoom;
		ApplyZoom();
	}
}


/************* Open a link ***********************************************************************/
/* test if we are currently in the web monitoring fw : in this case we call onOpen_xxxx function */
/* if we are open ouside web monitoring fw, open the new html in the same tab					 */
/*************************************************************************************************/
function openLink(currentName,nameToOpen,bAddToHistory=true)
{
    var loc = window.location.href.split("/").slice(-1);
	//console.log("loc=" + loc);

	var currentHtml = currentName + '.html';
	if( loc==currentHtml)	/* Outside web monitoring */
	{
		window.location.href= nameToOpen + '.html';
		//console.log("change loc href=" + loc);
	}	
	else					/* Inside web monitoring */
	{
		var funcName = "onOpen_" + nameToOpen;
		var html = nameToOpen + '.html';
		//console.log("CALL: " + funcName + " " + html);

		// call the function onOpen_xxxxx
		// don't add to history
		eval(funcName)(html,bAddToHistory);
	}		
}





