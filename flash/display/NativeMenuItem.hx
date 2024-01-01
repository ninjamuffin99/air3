package flash.display;

extern class NativeMenuItem extends flash.events.EventDispatcher {
	var checked : Bool;
	var data : Dynamic;
	var enabled : Bool;
	var isSeparator(default,null) : Bool;
	var keyEquivalent : flash.ui.Keyboard;
	var keyEquivalentModifiers : Array<flash.ui.Keyboard>;
	var label : String;
	var menu(default,null) : NativeMenu;
	var mnemonicIndex : Int;
	var name : String;
	var submenu : NativeMenu;
	function new(?label : String="", ?isSeparator : Bool=false) : Void;
	function clone() : NativeMenuItem;
	override function toString() : String;
}
