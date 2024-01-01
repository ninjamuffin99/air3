package flash.events;

extern class SQLErrorEvent extends ErrorEvent {
	var error(default,null) : flash.errors.SQLError;
	function new(type : String, bubbles : Bool=false, cancelable : Bool=false, ?error : flash.errors.SQLError) : Void;
	static var ERROR : String;
}
