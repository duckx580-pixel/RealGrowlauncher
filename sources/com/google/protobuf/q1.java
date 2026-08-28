package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q1 {
    public static boolean a(Object obj, androidx.datastore.preferences.protobuf.i iVar) throws h0, androidx.datastore.preferences.protobuf.a0 {
        int i10 = iVar.i();
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            ((p1) obj).c(i11 << 3, Long.valueOf(iVar.I()));
            return true;
        }
        if (i12 == 1) {
            ((p1) obj).c((i11 << 3) | 1, Long.valueOf(iVar.w()));
            return true;
        }
        if (i12 == 2) {
            ((p1) obj).c((i11 << 3) | 2, iVar.m());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw h0.c();
            }
            ((p1) obj).c((i11 << 3) | 5, Integer.valueOf(iVar.u()));
            return true;
        }
        p1 p1VarB = p1.b();
        int i13 = i11 << 3;
        int i14 = i13 | 4;
        while (iVar.e() != Integer.MAX_VALUE && a(p1VarB, iVar)) {
        }
        if (i14 != iVar.i()) {
            throw new h0("Protocol message end-group tag did not match expected tag.");
        }
        p1VarB.f4643e = false;
        ((p1) obj).c(i13 | 3, p1VarB);
        return true;
    }
}
