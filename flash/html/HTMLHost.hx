package flash.html;

extern class HTMLHost {
	var htmlLoader(default,null) : HTMLLoader;
	var windowRect : flash.geom.Rectangle;
	function new(defaultBehaviors : Bool=true) : Void;
	function createWindow(windowCreateOptions : HTMLWindowCreateOptions) : HTMLLoader;
	function updateLocation(locationURL : String) : Void;
	function updateStatus(status : String) : Void;
	function updateTitle(title : String) : Void;
	function windowBlur() : Void;
	function windowClose() : Void;
	function windowFocus() : Void;
}
