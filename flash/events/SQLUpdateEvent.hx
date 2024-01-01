package flash.events;

extern class SQLUpdateEvent extends Event {
	var rowID(default,null) : Float;
	var table(default,null) : String;
	function new(type : String, bubbles : Bool=false, cancelable : Bool=false, ?table : String, rowID : Float=0.0) : Void;
	static var DELETE : String;
	static var INSERT : String;
	static var UPDATE : String;
}
