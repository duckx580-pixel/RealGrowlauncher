package v1;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 extends k0 implements t1.g0 {
    public LinkedHashMap A;
    public t1.i0 C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final t0 f18428y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f18429z = q2.i.f13736b;
    public final t1.f0 B = new t1.f0(this);
    public final LinkedHashMap D = new LinkedHashMap();

    public l0(t0 t0Var) {
        this.f18428y = t0Var;
    }

    public static final void x0(l0 l0Var, t1.i0 i0Var) {
        qg.o oVar;
        LinkedHashMap linkedHashMap;
        if (i0Var != null) {
            l0Var.i0(te.a.c(i0Var.b(), i0Var.a()));
            oVar = qg.o.f13918a;
        } else {
            oVar = null;
        }
        if (oVar == null) {
            l0Var.i0(0L);
        }
        if (!kotlin.jvm.internal.l.a(l0Var.C, i0Var) && i0Var != null && ((((linkedHashMap = l0Var.A) != null && !linkedHashMap.isEmpty()) || !i0Var.c().isEmpty()) && !kotlin.jvm.internal.l.a(i0Var.c(), l0Var.A))) {
            g0 g0Var = l0Var.f18428y.f18471y.N.f18417p;
            kotlin.jvm.internal.l.c(g0Var);
            g0Var.F.f();
            LinkedHashMap linkedHashMap2 = l0Var.A;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                l0Var.A = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(i0Var.c());
        }
        l0Var.C = i0Var;
    }

    @Override // q2.b
    public final float S() {
        return this.f18428y.S();
    }

    @Override // v1.k0, t1.m
    public final boolean U() {
        return true;
    }

    @Override // q2.b
    public final float a() {
        return this.f18428y.a();
    }

    @Override // t1.q0
    public final void g0(long j, float f9, eh.c cVar) {
        if (!q2.i.b(this.f18429z, j)) {
            this.f18429z = j;
            t0 t0Var = this.f18428y;
            g0 g0Var = t0Var.f18471y.N.f18417p;
            if (g0Var != null) {
                g0Var.o0();
            }
            k0.v0(t0Var);
        }
        if (this.f18426v) {
            return;
        }
        y0();
    }

    @Override // t1.m
    public final q2.l getLayoutDirection() {
        return this.f18428y.f18471y.I;
    }

    @Override // v1.k0
    public final k0 n0() {
        t0 t0Var = this.f18428y.f18472z;
        if (t0Var != null) {
            return t0Var.H0();
        }
        return null;
    }

    @Override // v1.k0
    public final boolean o0() {
        return this.C != null;
    }

    @Override // v1.k0
    public final t1.i0 q0() {
        t1.i0 i0Var = this.C;
        if (i0Var != null) {
            return i0Var;
        }
        throw new IllegalStateException("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // v1.k0
    public final long r0() {
        return this.f18429z;
    }

    @Override // t1.q0, t1.g0
    public final Object u() {
        return this.f18428y.u();
    }

    @Override // v1.k0
    public final void w0() {
        g0(this.f18429z, 0.0f, null);
    }

    public void y0() {
        q0().d();
    }

    public final long z0(l0 l0Var) {
        long jB = q2.i.f13736b;
        l0 l0VarH0 = this;
        while (!l0VarH0.equals(l0Var)) {
            long j = l0VarH0.f18429z;
            jB = t6.k.b(((int) (jB >> 32)) + ((int) (j >> 32)), ((int) (jB & 4294967295L)) + ((int) (j & 4294967295L)));
            t0 t0Var = l0VarH0.f18428y.A;
            kotlin.jvm.internal.l.c(t0Var);
            l0VarH0 = t0Var.H0();
            kotlin.jvm.internal.l.c(l0VarH0);
        }
        return jB;
    }
}
