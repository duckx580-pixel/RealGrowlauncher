package y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f20037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final eh.c f20038f;

    public e(int i10, k kVar, eh.c cVar, g gVar) {
        super(i10, kVar);
        this.f20037e = gVar;
        gVar.k();
        if (cVar != null) {
            eh.c cVarF = gVar.f();
            if (cVarF != null) {
                cVar = new a(cVar, cVarF, 1);
            }
        } else {
            cVar = gVar.f();
        }
        this.f20038f = cVar;
    }

    @Override // y0.g
    public final void c() {
        g gVar = this.f20037e;
        if (this.f20043c) {
            return;
        }
        if (this.f20042b != gVar.d()) {
            a();
        }
        gVar.l();
        this.f20043c = true;
        synchronized (m.f20060b) {
            int i10 = this.f20044d;
            if (i10 >= 0) {
                m.t(i10);
                this.f20044d = -1;
            }
        }
    }

    @Override // y0.g
    public final eh.c f() {
        return this.f20038f;
    }

    @Override // y0.g
    public final boolean g() {
        return true;
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
    public final void n(y yVar) {
        n7.e eVar = m.f20059a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // y0.g
    public final g t(eh.c cVar) {
        return new e(this.f20042b, this.f20041a, cVar, this.f20037e);
    }

    @Override // y0.g
    public final void m() {
    }
}
