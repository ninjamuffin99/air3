package flash.desktop;

extern class FilePromiseWrapper {
	var filePromise(default,null) : IFilePromise;
	function new(fp : IFilePromise) : Void;
}
