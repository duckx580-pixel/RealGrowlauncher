package v1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends t0 {
    public static final di.h Y;
    public w W;
    public x X;

    static {
        di.h hVarF = g1.f0.f();
        int i10 = g1.t.f6917o;
        hVarF.K(g1.t.f6912i);
        hVarF.Q(1.0f);
        hVarF.R(1);
        Y = hVarF;
    }

    public y(androidx.compose.ui.node.a aVar, w wVar) {
        super(aVar);
        this.W = wVar;
        this.X = aVar.f1245s != null ? new x(this) : null;
    }

    @Override // v1.t0
    public final void E0() {
        if (this.X == null) {
            this.X = new x(this);
        }
    }

    @Override // v1.t0
    public final l0 H0() {
        return this.X;
    }

    @Override // v1.t0
    public final a1.m J0() {
        return ((a1.m) this.W).f197i;
    }

    @Override // t1.g0
    public final int O(int i10) {
        w wVar = this.W;
        t0 t0Var = this.f18472z;
        kotlin.jvm.internal.l.c(t0Var);
        return wVar.b(this, t0Var, i10);
    }

    @Override // v1.t0
    public final void T0(g1.r rVar) {
        t0 t0Var = this.f18472z;
        kotlin.jvm.internal.l.c(t0Var);
        t0Var.B0(rVar);
        if (((w1.t) f.z(this.f18471y)).getShowLayoutBounds()) {
            C0(rVar, Y);
        }
    }

    @Override // t1.g0
    public final int b(int i10) {
        w wVar = this.W;
        t0 t0Var = this.f18472z;
        kotlin.jvm.internal.l.c(t0Var);
        return wVar.c(this, t0Var, i10);
    }

    @Override // t1.q0
    public final void g0(long j, float f9, eh.c cVar) {
        U0(j, f9, cVar);
        if (this.f18426v) {
            return;
        }
        S0();
        q0().d();
    }

    @Override // t1.g0
    public final int k(int i10) {
        w wVar = this.W;
        t0 t0Var = this.f18472z;
        kotlin.jvm.internal.l.c(t0Var);
        return wVar.g(this, t0Var, i10);
    }

    @Override // t1.g0
    public final int m(int i10) {
        w wVar = this.W;
        t0 t0Var = this.f18472z;
        kotlin.jvm.internal.l.c(t0Var);
        return wVar.d(this, t0Var, i10);
    }

    @Override // v1.k0
    public final int m0(t1.l lVar) {
        x xVar = this.X;
        if (xVar == null) {
            return f.c(this, lVar);
        }
        Integer num = (Integer) xVar.D.get(lVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // t1.g0
    public final t1.q0 n(long j) {
        j0(j);
        w wVar = this.W;
        t0 t0Var = this.f18472z;
        kotlin.jvm.internal.l.c(t0Var);
        W0(wVar.f(this, t0Var, j));
        R0();
        return this;
    }
}
