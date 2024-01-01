package flash.events;

extern class TouchEvent extends Event {
	var altKey : Bool;
	var commandKey : Bool;
	var controlKey : Bool;
	var ctrlKey : Bool;
	var isPrimaryTouchPoint : Bool;
	var isRelatedObjectInaccessible : Bool;
	var isTouchPointCanceled : Bool;
	var localX : Float;
	var localY : Float;
	var pressure : Float;
	var relatedObject : flash.display.InteractiveObject;
	var shiftKey : Bool;
	var sizeX : Float;
	var sizeY : Float;
	var stageX(default,null) : Float;
	var stageY(default,null) : Float;
	var timestamp : Float;
	var touchIntent : TouchEventIntent;
	var touchPointID : Int;
	function new(type : String, bubbles : Bool=true, cancelable : Bool=false, touchPointID : Int=0, isPrimaryTouchPoint : Bool=false, ?localX : Float, ?localY : Float, ?sizeX : Float, ?sizeY : Float, ?pressure : Float, ?relatedObject : flash.display.InteractiveObject, ctrlKey : Bool=false, altKey : Bool=false, shiftKey : Bool=false, commandKey : Bool=false, controlKey : Bool=false, ?timestamp : Float, ?touchIntent : TouchEventIntent, ?samples : flash.utils.ByteArray, isTouchPointCanceled : Bool=false) : Void;
	function getSamples(buffer : flash.utils.ByteArray, append : Bool=false) : UInt;
	function isToolButtonDown(index : Int) : Bool;
	function updateAfterEvent() : Void;
	static var PROXIMITY_BEGIN : String;
	static var PROXIMITY_END : String;
	static var PROXIMITY_MOVE : String;
	static var PROXIMITY_OUT : String;
	static var PROXIMITY_OVER : String;
	static var PROXIMITY_ROLL_OUT : String;
	static var PROXIMITY_ROLL_OVER : String;
	static var TOUCH_BEGIN : String;
	static var TOUCH_END : String;
	static var TOUCH_MOVE : String;
	static var TOUCH_OUT : String;
	static var TOUCH_OVER : String;
	static var TOUCH_ROLL_OUT : String;
	static var TOUCH_ROLL_OVER : String;
	static var TOUCH_TAP : String;
}
