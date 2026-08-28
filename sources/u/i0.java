package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends a1.m implements v1.k, v1.u0 {
    public b0.a0 D;
    public boolean E;

    @Override // a1.m
    public final void B0() {
        b0.a0 a0Var = this.D;
        if (a0Var != null) {
            a0Var.b();
        }
        this.D = null;
    }

    @Override // v1.u0
    public final void d0() {
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        v1.f.w(this, new a0.r(18, xVar, this));
        b0.a0 a0Var = (b0.a0) xVar.f9666i;
        if (this.E) {
            b0.a0 a0Var2 = this.D;
            if (a0Var2 != null) {
                a0Var2.b();
            }
            if (a0Var != null) {
                a0Var.a();
            } else {
                a0Var = null;
            }
            this.D = a0Var;
        }
    }
}
