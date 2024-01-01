package flash.desktop;

extern class JSClipboard {
	var clipboard(default,null) : Clipboard;
	var dragOptions : NativeDragOptions;
	var dropEffect : String;
	var effectAllowed : String;
	var propagationStopped : Bool;
	var types(default,null) : Array<Dynamic>;
	function new(writable : Bool, forDragging : Bool, ?clipboard : Clipboard, ?dragOptions : NativeDragOptions) : Void;
	function clearAllData() : Void;
	function clearData(mimeType : String) : Void;
	function getData(mimeType : String) : Dynamic;
	function setData(mimeType : String, data : Dynamic) : Bool;
	static function urisFromURIList(uriList : String) : Array<Dynamic>;
}
