package flash.printing;

extern class PrintJobOptions {
	var pixelsPerInch : Float;
	var printAsBitmap : Bool;
	var printMethod : PrintMethod;
	function new(printAsBitmap : Bool=false) : Void;
}
