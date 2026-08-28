package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements m0, d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q1 f18311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a1 f18312b;

    @Override // v.m0
    public final Object a(eh.e eVar, wg.i iVar) {
        Object objD = this.f18311a.f18237a.d(u.b1.f17380r, new n(this, eVar, null), iVar);
        return objD == vg.a.f18645i ? objD : qg.o.f13918a;
    }

    @Override // v.d0
    public final void b(float f9) {
        q1 q1Var = this.f18311a;
        q1Var.a(this.f18312b, q1Var.d(f9), 1);
    }
}
