package com.usercentrics.sdk.services.deviceStorage.migrations;

import android.support.v4.media.session.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MigrationNotFoundException extends Exception {
    private final String message;

    public MigrationNotFoundException(int i10, int i11) {
        this.message = a.l("Failed to find a Migration routine from ", i10, i11, " to ");
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
