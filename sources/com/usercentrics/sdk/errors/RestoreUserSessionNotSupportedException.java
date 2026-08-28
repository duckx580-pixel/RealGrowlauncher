package com.usercentrics.sdk.errors;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class RestoreUserSessionNotSupportedException extends UsercentricsException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RestoreUserSessionNotSupportedException(String str) {
        super("The `restoreUserSession` feature is not supported for " + str + ".", null, 2, null);
        l.f("variant", str);
    }
}
