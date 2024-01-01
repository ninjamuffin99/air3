package air.update;

extern class ApplicationUpdaterUI extends flash.events.EventDispatcher {
	var configurationFile : flash.filesystem.File;
	var currentVersion(default,null) : String;
	var delay : Float;
	var isCheckForUpdateVisible : Bool;
	var isDownloadProgressVisible : Bool;
	var isDownloadUpdateVisible : Bool;
	var isFileUpdateVisible : Bool;
	var isFirstRun(default,null) : Bool;
	var isInstallUpdateVisible : Bool;
	var isNewerVersionFunction : Dynamic;
	var isUnexpectedErrorVisible : Bool;
	var isUpdateInProgress(default,null) : Bool;
	var localeChain : Array<Dynamic>;
	var previousApplicationStorageDirectory(default,null) : flash.filesystem.File;
	var previousVersion(default,null) : String;
	var updateDescriptor(default,null) : flash.xml.XML;
	var updateURL : String;
	var wasPendingUpdate(default,null) : Bool;
	function new() : Void;
	function addResources(lang : String, res : Dynamic) : Void;
	function cancelUpdate() : Void;
	function checkNow() : Void;
	function initialize() : Void;
	function installFromAIRFile(file : flash.filesystem.File) : Void;
	private function dispatchError(event : flash.events.ErrorEvent) : Void;
	private function dispatchProxy(event : flash.events.Event) : Void;
}
