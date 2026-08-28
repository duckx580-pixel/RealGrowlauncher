package com.usercentrics.sdk.errors;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NotReadyException extends UsercentricsException {
    public NotReadyException() {
        super("Usercentrics is not ready, please ensure to invoke the shared instance inside 'Usercentrics.isReady'", null, 2, null);
    }
}
