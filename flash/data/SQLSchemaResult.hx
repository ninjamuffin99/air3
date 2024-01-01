package flash.data;

extern class SQLSchemaResult {
	var indices(default,null) : Array<SQLIndexSchema>;
	var tables(default,null) : Array<SQLTableSchema>;
	var triggers(default,null) : Array<SQLTriggerSchema>;
	var views(default,null) : Array<SQLViewSchema>;
	function new(tables : Array<SQLTableSchema>, views : Array<SQLViewSchema>, indices : Array<SQLIndexSchema>, triggers : Array<SQLTriggerSchema>) : Void;
}
