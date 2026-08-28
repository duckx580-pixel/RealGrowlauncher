package ek;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m[] f5530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c6.a f5531h;

    public f(m mVar, String str, String str2, b9.b bVar) {
        super(mVar, str, str2);
        this.f5530g = (m[]) bVar.f2880s;
        this.f5529f = bVar.f2879r;
    }

    @Override // ek.j
    public final void a(e eVar, c6.a aVar) {
        for (m mVar : this.f5530g) {
            tj.e eVar2 = (tj.e) eVar;
            eVar2.d(mVar).a(eVar2, aVar);
        }
    }

    @Override // ek.j
    public final d b(tj.e eVar, String str, boolean z3, boolean z10) {
        c6.a aVar = this.f5531h;
        if (aVar == null) {
            aVar = new c6.a(1, false);
            a(eVar, aVar);
            this.f5531h = aVar;
        }
        return aVar.b(z3, z10);
    }
}
