package com.usercentrics.tcf.core.errors;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EncodingError extends Throwable {
    private final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EncodingError(String str) {
        super(str);
        l.f("message", str);
        this.name = "EncodingError";
    }

    public final String getName() {
        return this.name;
    }
}
