package flash.desktop;

extern class NativeDragManager {
	static var dragInitiator(default,null) : flash.display.InteractiveObject;
	static var dropAction : NativeDragActions;
	static var isDragging(default,null) : Bool;
	static var isSupported(default,null) : Bool;
	static function acceptDragDrop(target : flash.display.InteractiveObject) : Void;
	static function doDrag(dragInitiator : flash.display.InteractiveObject, clipboard : Clipboard, ?dragImage : flash.display.BitmapData, ?offset : flash.geom.Point, ?allowedActions : NativeDragOptions) : Void;
}
