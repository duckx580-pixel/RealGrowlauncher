package com.usercentrics.sdk.services.tcf;

import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import eh.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCF$setVendors$2$1 extends m implements c {
    public static final TCF$setVendors$2$1 INSTANCE = new TCF$setVendors$2$1();

    public TCF$setVendors$2$1() {
        super(1);
    }

    @Override // eh.c
    public final String invoke(TCFVendor tCFVendor) {
        l.f("it", tCFVendor);
        return tCFVendor.getName();
    }
}
