package flash.text;

extern class StageText extends flash.events.EventDispatcher {
	var autoCapitalize : AutoCapitalize;
	var autoCorrect : Bool;
	var color : UInt;
	var displayAsPassword : Bool;
	var editable : Bool;
	var fontFamily : String;
	var fontPosture : flash.text.engine.FontPosture;
	var fontSize : Int;
	var fontWeight : flash.text.engine.FontWeight;
	var locale : String;
	var maxChars : Int;
	var multiline(default,null) : Bool;
	var restrict : String;
	var returnKeyLabel : ReturnKeyLabel;
	var selectionActiveIndex(default,null) : Int;
	var selectionAnchorIndex(default,null) : Int;
	var softKeyboardType : SoftKeyboardType;
	var stage : flash.display.Stage;
	var text : String;
	var textAlign : flash.text.TextFormatAlign;
	var viewPort : flash.geom.Rectangle;
	var visible : Bool;
	function new(?initOptions : StageTextInitOptions) : Void;
	function assignFocus() : Void;
	function dispose() : Void;
	function drawViewPortToBitmapData(bitmap : flash.display.BitmapData) : Void;
	function selectRange(anchorIndex : Int, activeIndex : Int) : Void;
}
