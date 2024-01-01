package flash.net;

extern class ServerSocket extends flash.events.EventDispatcher {
	var bound(default,null) : Bool;
	var listening(default,null) : Bool;
	var localAddress(default,null) : String;
	var localPort(default,null) : Int;
	function new() : Void;
	function bind(localPort : Int=0, localAddress : String= "0.0.0.0") : Void;
	function close() : Void;
	function listen(backlog : Int=0) : Void;
	static var isSupported(default,null) : Bool;
}
