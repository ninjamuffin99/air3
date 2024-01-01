package flash.filesystem;

extern class StorageVolume {
	var drive(default,null) : String;
	var fileSystemType(default,null) : String;
	var isRemovable(default,null) : Bool;
	var isWritable(default,null) : Bool;
	var name(default,null) : String;
	var rootDirectory(default,null) : File;
	function new(rootDirPath : File, name : String, writable : Bool, removable : Bool, fileSysType : String, drive : String) : Void;
}
