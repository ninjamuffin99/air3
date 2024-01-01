package flash.security;

extern enum abstract RevocationCheckSettings(String) {
	var ALWAYS_REQUIRED;
	var BEST_EFFORT;
	var NEVER;
	var REQUIRED_IF_AVAILABLE;
}
