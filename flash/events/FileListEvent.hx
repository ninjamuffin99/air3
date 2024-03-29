package flash.events;

extern class FileListEvent extends Event {
	var files : Array<flash.filesystem.File>;
	function new(type : String, bubbles : Bool=false, cancelable : Bool=false, ?files : Array<flash.filesystem.File>) : Void;
	static var DIRECTORY_LISTING : String;
	static var SELECT_MULTIPLE : String;
}
