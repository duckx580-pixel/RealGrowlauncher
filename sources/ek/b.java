package ek;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f5518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f5519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f5520h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f5521i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f5522k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final m[] f5523l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c6.a f5524m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c6.a f5525n;

    public b(m mVar, String str, String str2, String str3, List list, String str4, List list2, b9.b bVar) {
        super(mVar, str, str2);
        this.f5518f = new h(str3, mVar);
        this.f5519g = list;
        this.f5520h = list2;
        h hVar = new h(str4, m.f5555d);
        this.f5521i = hVar;
        this.j = hVar.f5539c;
        this.f5523l = (m[]) bVar.f2880s;
        this.f5522k = bVar.f2879r;
    }

    @Override // ek.j
    public final void a(e eVar, c6.a aVar) {
        aVar.a(this.f5518f);
    }

    @Override // ek.j
    public final d b(tj.e eVar, String str, boolean z3, boolean z10) {
        c6.a aVar = this.f5524m;
        if (aVar == null) {
            aVar = new c6.a(1, false);
            this.f5524m = aVar;
            for (m mVar : this.f5523l) {
                eVar.d(mVar).a(eVar, aVar);
            }
        }
        return aVar.b(z3, z10);
    }
}
