package flash.display;

extern class Screen extends flash.events.EventDispatcher {
	var bounds(default,null) : flash.geom.Rectangle;
	var colorDepth(default,null) : Int;
	var visibleBounds(default,null) : flash.geom.Rectangle;
	function new() : Void;
	static var mainScreen(default,null) : Screen;
	static var screens(default,null) : Array<Screen>;
	static function getScreensForRectangle(rect : flash.geom.Rectangle) : Array<Screen>;
}
