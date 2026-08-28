package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends a1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final f1 f12848u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d1 f12849v;
    public final j w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f12850x;

    public c1(f1 f1Var, d1 d1Var, j jVar, Object obj) {
        this.f12848u = f1Var;
        this.f12849v = d1Var;
        this.w = jVar;
        this.f12850x = obj;
    }

    @Override // eh.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m((Throwable) obj);
        return qg.o.f13918a;
    }

    @Override // oh.a1
    public final void m(Throwable th2) {
        j jVarY = f1.Y(this.w);
        f1 f1Var = this.f12848u;
        d1 d1Var = this.f12849v;
        Object obj = this.f12850x;
        if (jVarY != null) {
            while (jVarY.f12877u.R((2 & 1) == 0, (2 & 2) != 0, new c1(f1Var, d1Var, jVarY, obj)) == j1.f12879i) {
                jVarY = f1.Y(jVarY);
                if (jVarY == null) {
                }
            }
            return;
        }
        f1Var.s(f1Var.G(d1Var, obj));
    }
}
