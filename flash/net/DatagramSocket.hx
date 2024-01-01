package flash.net;

extern class DatagramSocket extends flash.events.EventDispatcher {
	var bound(default,null) : Bool;
	var connected(default,null) : Bool;
	var localAddress(default,null) : String;
	var localPort(default,null) : Int;
	var remoteAddress(default,null) : String;
	var remotePort(default,null) : Int;
	function new() : Void;
	function bind(localPort : Int=0, localAddress : String="0.0.0.0") : Void;
	function close() : Void;
	function connect(remoteAddress : String, remotePort : Int) : Void;
	function receive() : Void;
	function send(bytes : flash.utils.ByteArray, offset : UInt=0, length : UInt=0, ?address : String, port : Int=0) : Void;
	static var isSupported(default,null) : Bool;
}
