package flash.ui;

extern class ContextMenu extends flash.display.NativeMenu {
	var builtInItems : ContextMenuBuiltInItems;
	var clipboardItems : ContextMenuClipboardItems;
	var clipboardMenu : Bool;
	var customItems : Array<Dynamic>;
	var link : flash.net.URLRequest;
	function new() : Void;
	function hideBuiltInItems() : Void;
	static var isSupported(default,null) : Bool;
	override function clone() : flash.display.NativeMenu;
}
