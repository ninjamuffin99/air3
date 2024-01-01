package flash.html;

extern class HTMLHistoryItem {
	var isPost(default,null) : Bool;
	var originalUrl(default,null) : String;
	var title(default,null) : String;
	var url(default,null) : String;
	function new(url : String, originalUrl : String, isPost : Bool, title : String) : Void;
}
