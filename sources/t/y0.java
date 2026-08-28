package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1 f16207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0.z0 f16208b = o0.p.I(null, o0.n0.f12507u);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e1 f16209c;

    public y0(e1 e1Var, j1 j1Var, String str) {
        this.f16209c = e1Var;
        this.f16207a = j1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final x0 a(eh.c cVar, eh.c cVar2) {
        o0.z0 z0Var = this.f16208b;
        x0 x0Var = (x0) z0Var.getValue();
        e1 e1Var = this.f16209c;
        if (x0Var == null) {
            Object objInvoke = cVar2.invoke(e1Var.b());
            Object objInvoke2 = cVar2.invoke(e1Var.b());
            j1 j1Var = this.f16207a;
            o oVar = (o) j1Var.f16104a.invoke(objInvoke2);
            oVar.d();
            b1 b1Var = new b1(e1Var, objInvoke, oVar, j1Var);
            x0Var = new x0(this, b1Var, cVar, cVar2);
            z0Var.setValue(x0Var);
            e1Var.f16060h.add(b1Var);
        }
        x0Var.f16205s = (kotlin.jvm.internal.m) cVar2;
        x0Var.f16204r = cVar;
        x0Var.b(e1Var.c());
        return x0Var;
    }
}
