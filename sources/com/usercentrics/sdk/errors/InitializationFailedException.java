package com.usercentrics.sdk.errors;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class InitializationFailedException extends UsercentricsException {
    /* JADX WARN: Illegal instructions before constructor call */
    public InitializationFailedException(UsercentricsException usercentricsException) {
        l.f("initializeOnlineError", usercentricsException);
        String message = usercentricsException.getMessage();
        super("Usercentrics initialization failed: ".concat(message == null ? "Unknown error" : message), usercentricsException);
    }
}
