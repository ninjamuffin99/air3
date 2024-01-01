package air.net;

extern class SocketMonitor extends ServiceMonitor {
	var host(default,null) : String;
	var port(default,null) : Int;
	function new(host : String, port : Int) : Void;
	private function createSocket() : flash.net.Socket;
}
