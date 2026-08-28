package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends c0 implements t {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v f1856u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d0 f1857v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(d0 d0Var, v vVar, e0 e0Var) {
        super(d0Var, e0Var);
        this.f1857v = d0Var;
        this.f1856u = vVar;
    }

    @Override // androidx.lifecycle.t
    public final void c(v vVar, n nVar) {
        v vVar2 = this.f1856u;
        o oVarB = vVar2.getLifecycle().b();
        if (oVarB == o.f1906i) {
            this.f1857v.h(this.f1865i);
            return;
        }
        o oVar = null;
        while (oVar != oVarB) {
            b(i());
            oVar = oVarB;
            oVarB = vVar2.getLifecycle().b();
        }
    }

    @Override // androidx.lifecycle.c0
    public final void d() {
        this.f1856u.getLifecycle().c(this);
    }

    @Override // androidx.lifecycle.c0
    public final boolean h(v vVar) {
        return this.f1856u == vVar;
    }

    @Override // androidx.lifecycle.c0
    public final boolean i() {
        return this.f1856u.getLifecycle().b().compareTo(o.f1909t) >= 0;
    }
}
