package flash.security;

extern enum abstract SignatureStatus(String) {
	var INVALID;
	var UNKNOWN;
	var VALID;
}
