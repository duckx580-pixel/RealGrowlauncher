package com.usercentrics.sdk.services.deviceStorage.migrations;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MigrationException extends Exception {
    private final Throwable cause;
    private final String message;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationException(String str, Throwable th2) {
        super(str, th2);
        l.f("message", str);
        l.f("cause", th2);
        this.message = str;
        this.cause = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
