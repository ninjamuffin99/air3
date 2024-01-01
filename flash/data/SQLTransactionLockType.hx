package flash.data;

extern enum abstract SQLTransactionLockType(String) {
	var DEFERRED;
	var EXCLUSIVE;
	var IMMEDIATE;
}
