package flash.errors;

extern enum abstract SQLErrorOperation(String) {
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
