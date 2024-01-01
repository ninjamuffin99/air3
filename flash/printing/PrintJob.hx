package flash.printing;

extern class PrintJob extends flash.events.EventDispatcher {
	var copies : Int;
	var firstPage(default,null) : Int;
	var isColor(default,null) : Bool;
	var jobName : String;
	var lastPage(default,null) : Int;
	var maxPixelsPerInch(default,null) : Float;
	var orientation : PrintJobOrientation;
	var pageHeight(default,null) : Int;
	var pageWidth(default,null) : Int;
	var paperArea(default,null) : flash.geom.Rectangle;
	var paperHeight(default,null) : Int;
	var paperWidth(default,null) : Int;
	var printableArea(default,null) : flash.geom.Rectangle;
	var printer : String;
	function new() : Void;
	function addPage(sprite : flash.display.Sprite, ?printArea : flash.geom.Rectangle, ?options : PrintJobOptions, frameNum : Int = 0) : Void;
	function selectPaperSize(paperSize : PaperSize) : Void;
	function send() : Void;
	function showPageSetupDialog() : Bool;
	function start() : Bool;
	function start2(?uiOptions : PrintUIOptions, showPrintDialog : Bool=true) : Bool;
	function terminate() : Void;
	static var active(default,null) : Bool;
	static var isSupported(default,null) : Bool;
	static var printers(default,null) : flash.Vector<String>;
	static var supportsPageSetupDialog(default,null) : Bool;
}
