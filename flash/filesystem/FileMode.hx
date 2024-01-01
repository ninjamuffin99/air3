package flash.filesystem;

extern enum abstract FileMode(String) {
	var APPEND;
	var READ;
	var UPDATE;
	var WRITE;
}
