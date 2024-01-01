package flash.events;

extern class StorageVolumeChangeEvent extends Event {
	var rootDirectory(default,null) : flash.filesystem.File;
	var storageVolume(default,null) : flash.filesystem.StorageVolume;
	function new(type : String, bubbles : Bool=false, cancelable : Bool=false, ?path : flash.filesystem.File, ?volume : flash.filesystem.StorageVolume) : Void;
	static var STORAGE_VOLUME_MOUNT : String;
	static var STORAGE_VOLUME_UNMOUNT : String;
}
