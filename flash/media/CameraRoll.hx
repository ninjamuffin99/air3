package flash.media;

extern class CameraRoll extends flash.events.EventDispatcher {
	function new() : Void;
	function addBitmapData(bitmapData : flash.display.BitmapData) : Void;
	function browseForImage(?value : CameraRollBrowseOptions) : Void;
	static var supportsAddBitmapData(default,null) : Bool;
	static var supportsBrowseForImage(default,null) : Bool;
}
