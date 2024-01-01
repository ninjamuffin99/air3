package flash.filesystem;

extern class StorageVolumeInfo extends flash.events.EventDispatcher {
	function new() : Void;
	function getStorageVolumes() : flash.Vector<StorageVolume>;
	static var isSupported(default,null) : Bool;
	static var storageVolumeInfo(default,null) : StorageVolumeInfo;
}
