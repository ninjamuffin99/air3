package flash.filesystem;

extern class FileStream extends flash.events.EventDispatcher implements flash.utils.IDataInput implements flash.utils.IDataOutput {
	@:flash.property var bytesAvailable(get,null) : UInt;
	@:flash.property var endian(get, set) : flash.utils.Endian;
	@:flash.property var objectEncoding(get, set) : UInt;
	var position : Float;
	var readAhead : Float;
	function new() : Void;
	function close() : Void;
	function open(file : File, fileMode : FileMode) : Void;
	function openAsync(file : File, fileMode : FileMode) : Void;
	function readBoolean() : Bool;
	function readByte() : Int;
	function readBytes(bytes : flash.utils.ByteArray, offset : UInt = 0, length : UInt = 0) : Void;
	function readDouble() : Float;
	function readFloat() : Float;
	function readInt() : Int;
	function readMultiByte(length : UInt, charSet : String) : String;
	function readObject() : Dynamic;
	function readShort() : Int;
	function readUTF() : String;
	function readUTFBytes(length : UInt) : String;
	function readUnsignedByte() : UInt;
	function readUnsignedInt() : UInt;
	function readUnsignedShort() : UInt;
	function truncate() : Void;
	function writeBoolean(value : Bool) : Void;
	function writeByte(value : Int) : Void;
	function writeBytes(bytes : flash.utils.ByteArray, offset : UInt = 0, length : UInt = 0) : Void;
	function writeDouble(value : Float) : Void;
	function writeFloat(value : Float) : Void;
	function writeInt(value : Int) : Void;
	function writeMultiByte(value : String, charSet : String) : Void;
	function writeObject(object : Dynamic) : Void;
	function writeShort(value : Int) : Void;
	function writeUTF(value : String) : Void;
	function writeUTFBytes(value : String) : Void;
	function writeUnsignedInt(value : UInt) : Void;

	private function get_endian() : flash.utils.Endian;
	private function set_endian(value : flash.utils.Endian) : flash.utils.Endian;

	private function get_objectEncoding() : UInt;
	private function set_objectEncoding(value : UInt) : UInt;

	private function get_bytesAvailable() : UInt;
}
