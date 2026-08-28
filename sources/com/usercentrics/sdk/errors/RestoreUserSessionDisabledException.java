package com.usercentrics.sdk.errors;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class RestoreUserSessionDisabledException extends UsercentricsException {
    public RestoreUserSessionDisabledException() {
        super("The `Cross-Device Consent Sharing` feature is not enabled. Please contact the support team in order to enable this feature for your configuration.", null, 2, null);
    }
}
