package rg;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d implements RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f14646i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f14647r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f14648s;

    public c(d dVar, int i10, int i11) {
        this.f14646i = dVar;
        this.f14647r = i10;
        qj.b.g(i10, i11, dVar.b());
        this.f14648s = i11 - i10;
    }

    @Override // rg.a
    public final int b() {
        return this.f14648s;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        int i11 = this.f14648s;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("index: ", i10, i11, ", size: "));
        }
        return this.f14646i.get(this.f14647r + i10);
    }

    @Override // rg.d, java.util.List
    public final List subList(int i10, int i11) {
        qj.b.g(i10, i11, this.f14648s);
        int i12 = this.f14647r;
        return new c(this.f14646i, i10 + i12, i12 + i11);
    }
}
