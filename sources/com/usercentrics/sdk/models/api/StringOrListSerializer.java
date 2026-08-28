package com.usercentrics.sdk.models.api;

import bi.c;
import bi.c1;
import ci.d;
import ci.d0;
import ci.k;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StringOrListSerializer extends d0 {
    public static final StringOrListSerializer INSTANCE = new StringOrListSerializer();

    private StringOrListSerializer() {
        super(new c(c1.f2946a, 0));
    }

    @Override // ci.d0
    public k transformDeserialize(k kVar) {
        l.f("element", kVar);
        return !(kVar instanceof d) ? new d(sb.c.C(kVar)) : kVar;
    }
}
