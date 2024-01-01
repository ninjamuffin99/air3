package flash.net;

extern class NetworkInfo extends flash.events.EventDispatcher {
	function new() : Void;
	function findInterfaces() : flash.Vector<NetworkInterface>;
	static var isSupported(default,null) : Bool;
	static var networkInfo(default,null) : NetworkInfo;
}
