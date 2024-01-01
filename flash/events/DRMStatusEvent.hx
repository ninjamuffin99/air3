package flash.events;

extern class DRMStatusEvent extends Event {
	var contentData : flash.net.drm.DRMContentData;
	var detail(default,null) : String;
	var isAnonymous(default,null) : Bool;
	var isAvailableOffline(default,null) : Bool;
	var isLocal : Bool;
	var offlineLeasePeriod(default,null) : UInt;
	var policies(default,null) : Dynamic;
	var voucher : flash.net.drm.DRMVoucher;
	var voucherEndDate(default,null) : Date;
	function new(?type : String, bubbles : Bool = false, cancelable : Bool = false, ?inMetadata : flash.net.drm.DRMContentData, ?inVoucher : flash.net.drm.DRMVoucher, inLocal : Bool = false) : Void;
	static var DRM_STATUS : String;
}
