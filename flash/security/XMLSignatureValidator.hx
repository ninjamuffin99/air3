package flash.security;

extern class XMLSignatureValidator extends flash.events.EventDispatcher {
	var digestStatus(default,null) : String;
	var identityStatus(default,null) : String;
	var referencesStatus(default,null) : String;
	var referencesValidationSetting : ReferencesValidationSetting;
	var revocationCheckSetting : RevocationCheckSettings;
	var signerCN(default,null) : String;
	var signerDN(default,null) : String;
	var signerExtendedKeyUsages(default,null) : Array<Dynamic>;
	var signerTrustSettings(default,null) : Array<Dynamic>;
	var uriDereferencer : IURIDereferencer;
	var useSystemTrustStore : Bool;
	var validityStatus(default,null) : String;
	function new() : Void;
	function addCertificate(cert : flash.utils.ByteArray, trusted : Bool) : Dynamic;
	function verify(signature : flash.xml.XML) : Void;
	static var isSupported(default,null) : Bool;
}
