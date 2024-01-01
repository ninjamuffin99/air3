package flash.data;

extern class SQLTriggerSchema extends SQLSchema {
	var table(default,null) : String;
	function new(database : String, name : String, sql : String, table : String) : Void;
}
