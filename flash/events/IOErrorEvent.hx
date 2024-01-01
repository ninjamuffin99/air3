package flash.events;

extern class IOErrorEvent extends ErrorEvent {
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, ?text : String, id : Int = 0) : Void;
	static var DISK_ERROR : String;
	static var IO_ERROR : String;
	static var NETWORK_ERROR : String;
	static var STANDARD_ERROR_IO_ERROR : String;
	static var STANDARD_INPUT_IO_ERROR : String;
	static var STANDARD_OUTPUT_IO_ERROR : String;
	static var VERIFY_ERROR : String;
}
