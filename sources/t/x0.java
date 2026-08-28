package t;

import o0.d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x0 implements d2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b1 f16203i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public eh.c f16204r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public kotlin.jvm.internal.m f16205s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ y0 f16206t;

    /* JADX WARN: Multi-variable type inference failed */
    public x0(y0 y0Var, b1 b1Var, eh.c cVar, eh.c cVar2) {
        this.f16206t = y0Var;
        this.f16203i = b1Var;
        this.f16204r = cVar;
        this.f16205s = (kotlin.jvm.internal.m) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eh.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v5, types: [eh.c, kotlin.jvm.internal.m] */
    public final void b(z0 z0Var) {
        Object objInvoke = this.f16205s.invoke(z0Var.c());
        boolean zD = this.f16206t.f16209c.d();
        b1 b1Var = this.f16203i;
        if (zD) {
            b1Var.f(this.f16205s.invoke(z0Var.a()), objInvoke, (y) this.f16204r.invoke(z0Var));
        } else {
            b1Var.g(objInvoke, (y) this.f16204r.invoke(z0Var));
        }
    }

    @Override // o0.d2
    public final Object getValue() {
        b(this.f16206t.f16209c.c());
        return this.f16203i.f16009x.getValue();
    }
}
