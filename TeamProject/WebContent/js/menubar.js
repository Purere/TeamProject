/**
 * menubar.js
 */
function sendState(a_tag) {		
	document.be.state.value = a_tag.firstChild.nodeValue;	
	document.be.submit();
}
