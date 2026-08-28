package y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c f20029o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f20030p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f20031q;

    public c0(c cVar, eh.c cVar2, eh.c cVar3, boolean z3, boolean z10) {
        eh.c cVar4;
        eh.c cVar5;
        super(0, k.f20051u, m.k(cVar2, (cVar == null || (cVar5 = cVar.f20021e) == null) ? ((b) m.f20067i.get()).f20021e : cVar5, z3), m.b(cVar3, (cVar == null || (cVar4 = cVar.f20022f) == null) ? ((b) m.f20067i.get()).f20022f : cVar4));
        this.f20029o = cVar;
        this.f20030p = z3;
        this.f20031q = z10;
    }

    @Override // y0.c
    public final c A(eh.c cVar, eh.c cVar2) {
        eh.c cVarK = m.k(cVar, this.f20021e, true);
        eh.c cVarB = m.b(cVar2, this.f20022f);
        return !this.f20030p ? new c0(B().A(null, cVarB), cVarK, cVarB, false, true) : B().A(cVarK, cVarB);
    }

    public final c B() {
        c cVar = this.f20029o;
        return cVar == null ? (c) m.f20067i.get() : cVar;
    }

    @Override // y0.c, y0.g
    public final void c() {
        c cVar;
        this.f20043c = true;
        if (!this.f20031q || (cVar = this.f20029o) == null) {
            return;
        }
        cVar.c();
    }

    @Override // y0.g
    public final int d() {
        return B().d();
    }

    @Override // y0.g
    public final k e() {
        return B().e();
    }

    @Override // y0.c, y0.g
    public final boolean g() {
        return B().g();
    }

    @Override // y0.c, y0.g
    public final int h() {
        return B().h();
    }

    @Override // y0.c, y0.g
    public final void k() {
        r.e();
        throw null;
    }

    @Override // y0.c, y0.g
    public final void l() {
        r.e();
        throw null;
    }

    @Override // y0.c, y0.g
    public final void m() {
        B().m();
    }

    @Override // y0.c, y0.g
    public final void n(y yVar) {
        B().n(yVar);
    }

    @Override // y0.g
    public final void q(int i10) {
        r.e();
        throw null;
    }

    @Override // y0.g
    public final void r(k kVar) {
        r.e();
        throw null;
    }

    @Override // y0.c, y0.g
    public final void s(int i10) {
        B().s(i10);
    }

    @Override // y0.c, y0.g
    public final g t(eh.c cVar) {
        eh.c cVarK = m.k(cVar, this.f20021e, true);
        return !this.f20030p ? m.h(B().t(null), cVarK, true) : B().t(cVarK);
    }

    @Override // y0.c
    public final r v() {
        return B().v();
    }

    @Override // y0.c
    public final q0.b w() {
        return B().w();
    }

    @Override // y0.c
    public final void z(q0.b bVar) {
        r.e();
        throw null;
    }
}
