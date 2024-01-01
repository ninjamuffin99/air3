package flash.net;

extern class URLRequest {
	var authenticate : Bool;
	var cacheResponse : Bool;
	var contentType : String;
	var data : Dynamic;
	var digest : String;
	var followRedirects : Bool;
	var idleTimeout : Float;
	var manageCookies : Bool;
	var method : String;
	var requestHeaders : Array<URLRequestHeader>;
	var url : String;
	var useCache : Bool;
	var userAgent : String;
	function new(?url : String) : Void;
}
