package flash.security;

extern enum abstract ReferencesValidationSetting(String) {
	var NEVER;
	var VALID_IDENTITY;
	var VALID_OR_UNKNOWN_IDENTITY;
}
