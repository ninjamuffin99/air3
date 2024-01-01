package flash.errors;

@:fakeEnum(String) extern enum SQLErrorOperation {
	ANALYZE;
	ATTACH;
	BEGIN;
	CLOSE;
	COMMIT;
	COMPACT;
	DEANALYZE;
	DETACH;
	EXECUTE;
	OPEN;
	REENCRYPT;
	RELEASE_SAVEPOINT;
	ROLLBACK;
	ROLLBACK_TO_SAVEPOINT;
	SCHEMA;
	SET_SAVEPOINT;
}
