package y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final eh.c f20039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20040f;

    public f(int i10, k kVar, eh.c cVar) {
        super(i10, kVar);
        this.f20039e = cVar;
        this.f20040f = 1;
    }

    @Override // y0.g
    public final void c() {
        if (this.f20043c) {
            return;
        }
        l();
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
        return this.f20039e;
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
        this.f20040f++;
    }

    @Override // y0.g
    public final void l() {
        int i10 = this.f20040f - 1;
        this.f20040f = i10;
        if (i10 == 0) {
            a();
        }
    }

    @Override // y0.g
    public final void n(y yVar) {
        n7.e eVar = m.f20059a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // y0.g
    public final g t(eh.c cVar) {
        m.d(this);
        return new e(this.f20042b, this.f20041a, cVar, this);
    }

    @Override // y0.g
    public final void m() {
    }
}
