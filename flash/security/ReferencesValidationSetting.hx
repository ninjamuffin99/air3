package flash.security;

extern enum abstract ReferencesValidationSetting(String) {
	NEVER;
	VALID_IDENTITY;
	VALID_OR_UNKNOWN_IDENTITY;
}
