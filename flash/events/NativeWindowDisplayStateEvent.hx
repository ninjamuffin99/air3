package flash.events;

extern class NativeWindowDisplayStateEvent extends Event {
	var afterDisplayState(default,null) : String;
	var beforeDisplayState(default,null) : String;
	function new(type : String, bubbles : Bool=true, cancelable : Bool=false, beforeDisplayState : String="", afterDisplayState : String="") : Void;
	static var DISPLAY_STATE_CHANGE : String;
	static var DISPLAY_STATE_CHANGING : String;
}
