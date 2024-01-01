package flash.desktop;

extern class NativeProcess extends flash.events.EventDispatcher {
	var running(default,null) : Bool;
	var standardError(default,null) : flash.utils.IDataInput;
	var standardInput(default,null) : flash.utils.IDataOutput;
	var standardOutput(default,null) : flash.utils.IDataInput;
	function new() : Void;
	function closeInput() : Void;
	function exit(force : Bool=false) : Void;
	function start(info : NativeProcessStartupInfo) : Void;
	static var isSupported(default,null) : Bool;
	//static function isValidExecutable(f : flash.filesystem.File) : Bool;
}
