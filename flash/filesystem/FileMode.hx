package flash.filesystem;

extern enum abstract FileMode(String) {
	APPEND;
	READ;
	UPDATE;
	WRITE;
}
