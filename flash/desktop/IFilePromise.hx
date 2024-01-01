package flash.desktop;

extern interface IFilePromise {
	var isAsync(default,null) : Bool;
	var relativePath(default,null) : String;
	function close() : Void;
	function open() : flash.utils.IDataInput;
	function reportError(e : flash.events.ErrorEvent) : Void;
}
