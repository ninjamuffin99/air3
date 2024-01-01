package flash.data;

extern class SQLColumnSchema {
	var allowNull(default,null) : Bool;
	var autoIncrement(default,null) : Bool;
	var dataType(default,null) : String;
	var defaultCollationType(default,null) : SQLCollationType;
	var name(default,null) : String;
	var primaryKey(default,null) : Bool;
	function new(name : String, primaryKey : Bool, allowNull : Bool, autoIncrement : Bool, dataType : String, defaultCollationType : SQLCollationType) : Void;
}
