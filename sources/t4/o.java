package t4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends rg.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16570i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f16571r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f16572s;

    public o(int i10, int i11, List list) {
        this.f16570i = i10;
        this.f16571r = i11;
        this.f16572s = list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // rg.a
    public final int b() {
        return this.f16572s.size() + this.f16570i + this.f16571r;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i10) {
        int i11 = this.f16570i;
        if (i10 >= 0 && i10 < i11) {
            return null;
        }
        ?? r12 = this.f16572s;
        if (i10 < r12.size() + i11 && i11 <= i10) {
            return r12.get(i10 - i11);
        }
        int size = r12.size() + i11;
        if (i10 < b() && size <= i10) {
            return null;
        }
        StringBuilder sbN = android.support.v4.media.session.a.n(i10, "Illegal attempt to access index ", " in ItemSnapshotList of size ");
        sbN.append(b());
        throw new IndexOutOfBoundsException(sbN.toString());
    }
}
