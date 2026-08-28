package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k1 {
    public static boolean a(Object obj, i iVar) throws com.google.protobuf.g0, b0 {
        int i10 = iVar.i();
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            ((j1) obj).c(i11 << 3, Long.valueOf(iVar.I()));
            return true;
        }
        if (i12 == 1) {
            ((j1) obj).c((i11 << 3) | 1, Long.valueOf(iVar.w()));
            return true;
        }
        if (i12 == 2) {
            ((j1) obj).c((i11 << 3) | 2, iVar.l());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw b0.b();
            }
            ((j1) obj).c((i11 << 3) | 5, Integer.valueOf(iVar.u()));
            return true;
        }
        j1 j1VarB = j1.b();
        int i13 = i11 << 3;
        int i14 = i13 | 4;
        while (iVar.e() != Integer.MAX_VALUE && a(j1VarB, iVar)) {
        }
        if (i14 != iVar.i()) {
            throw new b0("Protocol message end-group tag did not match expected tag.");
        }
        j1VarB.f1555e = false;
        ((j1) obj).c(i13 | 3, j1VarB);
        return true;
    }
}
