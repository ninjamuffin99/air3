package flash.security;

extern enum abstract SignatureStatus(String) {
	INVALID;
	UNKNOWN;
	VALID;
}
