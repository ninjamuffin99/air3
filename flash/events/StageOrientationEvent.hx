package flash.events;

extern class StageOrientationEvent extends Event {
	var afterOrientation(default,null) : flash.display.StageOrientation;
	var beforeOrientation(default,null) : flash.display.StageOrientation;
	function new(type : String, bubbles : Bool=false, cancelable : Bool=false, ?beforeOrientation : flash.display.StageOrientation, ?afterOrientation : flash.display.StageOrientation) : Void;
	static var ORIENTATION_CHANGE : String;
	static var ORIENTATION_CHANGING : String;
}
