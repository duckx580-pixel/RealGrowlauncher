package r0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends rg.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s0.c f14427i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f14428r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f14429s;

    public a(s0.c cVar, int i10, int i11) {
        this.f14427i = cVar;
        this.f14428r = i10;
        jj.d.m(i10, i11, cVar.size());
        this.f14429s = i11 - i10;
    }

    @Override // rg.a
    public final int b() {
        return this.f14429s;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        jj.d.k(i10, this.f14429s);
        return this.f14427i.get(this.f14428r + i10);
    }

    @Override // rg.d, java.util.List
    public final List subList(int i10, int i11) {
        jj.d.m(i10, i11, this.f14429s);
        int i12 = this.f14428r;
        return new a(this.f14427i, i10 + i12, i12 + i11);
    }
}
