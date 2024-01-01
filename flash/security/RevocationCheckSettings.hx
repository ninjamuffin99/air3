package flash.security;

extern enum abstract RevocationCheckSettings(String) {
	ALWAYS_REQUIRED;
	BEST_EFFORT;
	NEVER;
	REQUIRED_IF_AVAILABLE;
}
