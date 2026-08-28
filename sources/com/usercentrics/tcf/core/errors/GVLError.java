package com.usercentrics.tcf.core.errors;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GVLError extends Throwable {
    private final String message;
    private final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GVLError(String str, Throwable th2) {
        super(str, th2);
        l.f("message", str);
        this.message = str;
        this.name = "GVLError";
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public final String getName() {
        return this.name;
    }

    public /* synthetic */ GVLError(String str, Throwable th2, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? null : th2);
    }
}
