package y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f20034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final eh.c f20036g;

    public d0(g gVar, eh.c cVar, boolean z3) {
        eh.c cVarF;
        super(0, k.f20051u);
        this.f20034e = gVar;
        this.f20035f = z3;
        this.f20036g = m.k(cVar, (gVar == null || (cVarF = gVar.f()) == null) ? ((b) m.f20067i.get()).f20021e : cVarF, false);
    }

    @Override // y0.g
    public final void c() {
        g gVar;
        this.f20043c = true;
        if (!this.f20035f || (gVar = this.f20034e) == null) {
            return;
        }
        gVar.c();
    }

    @Override // y0.g
    public final int d() {
        return u().d();
    }

    @Override // y0.g
    public final k e() {
        return u().e();
    }

    @Override // y0.g
    public final eh.c f() {
        return this.f20036g;
    }

    @Override // y0.g
    public final boolean g() {
        return u().g();
    }

    @Override // y0.g
    public final eh.c i() {
        return null;
    }

    @Override // y0.g
    public final void k() {
        r.e();
        throw null;
    }

    @Override // y0.g
    public final void l() {
        r.e();
        throw null;
    }

    @Override // y0.g
    public final void m() {
        u().m();
    }

    @Override // y0.g
    public final void n(y yVar) {
        u().n(yVar);
    }

    @Override // y0.g
    public final g t(eh.c cVar) {
        return m.h(u().t(null), m.k(cVar, this.f20036g, true), true);
    }

    public final g u() {
        g gVar = this.f20034e;
        return gVar == null ? (g) m.f20067i.get() : gVar;
    }
}
