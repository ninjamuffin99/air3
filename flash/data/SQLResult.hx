package flash.data;

extern class SQLResult {
	var complete(default,null) : Bool;
	var data(default,null) : Array<Dynamic>;
	var lastInsertRowID(default,null) : Float;
	var rowsAffected(default,null) : Float;
	function new(?data : Array<Dynamic>, ?rowsAffected : Float=0.0, ?complete : Bool=true, ?rowID : Float=0.0) : Void;
}
