package flash.desktop;

extern class NativeApplication extends flash.events.EventDispatcher {
	var activeWindow(default,null) : flash.display.NativeWindow;
	var applicationDescriptor(default,null) : flash.xml.XML;
	var applicationID(default,null) : String;
	var autoExit : Bool;
	var icon(default,null) : InteractiveIcon;
	var idleThreshold : Int;
	var menu : flash.display.NativeMenu;
	var openedWindows(default,null) : Array<Dynamic>;
	var publisherID(default,null) : String;
	var runtimePatchLevel(default,null) : UInt;
	var runtimeVersion(default,null) : String;
	var startAtLogin : Bool;
	var systemIdleMode : SystemIdleMode;
	var timeSinceLastUserInput(default,null) : Int;
	function new() : Void;
	function activate(?window : flash.display.NativeWindow) : Void;
	function clear() : Bool;
	function copy() : Bool;
	function cut() : Bool;
	function exit(?errorCode : Int) : Void;
	function getDefaultApplication(extension : String) : String;
	function isSetAsDefaultApplication(extension : String) : Bool;
	function paste() : Bool;
	function removeAsDefaultApplication(extension : String) : Void;
	function selectAll() : Bool;
	function setAsDefaultApplication(extension : String) : Void;
	static var nativeApplication(default,null) : NativeApplication;
	static var supportsDefaultApplication(default,null) : Bool;
	static var supportsDockIcon(default,null) : Bool;
	static var supportsMenu(default,null) : Bool;
	static var supportsStartAtLogin(default,null) : Bool;
	static var supportsSystemTrayIcon(default,null) : Bool;
}
