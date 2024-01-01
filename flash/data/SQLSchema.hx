package flash.data;

extern class SQLSchema {
	var database(default,null) : String;
	var name(default,null) : String;
	var sql(default,null) : String;
	function new(database : String, name : String, sql : String) : Void;
}
