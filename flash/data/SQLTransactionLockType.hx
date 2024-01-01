package flash.data;

extern enum abstract SQLTransactionLockType(String) {
	DEFERRED;
	EXCLUSIVE;
	IMMEDIATE;
}
