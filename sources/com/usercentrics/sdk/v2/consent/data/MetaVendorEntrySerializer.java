package com.usercentrics.sdk.v2.consent.data;

import ai.d;
import androidx.work.v;
import bi.d0;
import java.util.List;
import kotlin.jvm.internal.l;
import qg.i;
import xh.c;
import zh.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MetaVendorEntrySerializer implements c {
    private final g descriptor = d0.f2951b;

    @Override // xh.b
    public Object deserialize(ai.c cVar) {
        Object objI;
        l.f("decoder", cVar);
        try {
            objI = Integer.valueOf(cVar.m());
        } catch (Throwable th2) {
            objI = v.i(th2);
        }
        return i.a(objI) == null ? objI : cVar.x(new bi.c(d0.f2950a, 0));
    }

    @Override // xh.h, xh.b
    public g getDescriptor() {
        return this.descriptor;
    }

    @Override // xh.h
    public void serialize(d dVar, Object obj) {
        l.f("encoder", dVar);
        l.f("value", obj);
        if (obj instanceof Integer) {
            dVar.j(d0.f2950a, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalStateException("Unexpected vendors array serialization");
            }
            dVar.j(new bi.c(d0.f2950a, 0), (List) obj);
        }
    }
}
