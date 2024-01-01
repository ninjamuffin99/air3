package flash.events;

extern class BrowserInvokeEvent extends Event {
	var arguments(default,null) : Array<Dynamic>;
	var isHTTPS(default,null) : Bool;
	var isUserEvent(default,null) : Bool;
	var sandboxType(default,null) : String;
	var securityDomain(default,null) : String;
	function new(type : String, bubbles : Bool, cancelable : Bool, arguments : Array<Dynamic>, sandboxType : String, securityDomain : String, isHTTPS : Bool, isUserEvent : Bool) : Void;
	static var BROWSER_INVOKE : String;
}
