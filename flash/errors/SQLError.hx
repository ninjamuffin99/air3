package flash.errors;

extern class SQLError extends flash.errors.Error {
	var detailArguments(default,null) : Array<String>;
	var detailID(default,null) : Int;
	var details(default,null) : String;
	var operation(default,null) : SQLErrorOperation;
	function new(operation : SQLErrorOperation , ?details : String = "", ?message : String = "", ?id : Int = 0, ?detailID : Int= -1, ?detailArgs : Array<Dynamic>) : Void;
	function toString() : String;
}
