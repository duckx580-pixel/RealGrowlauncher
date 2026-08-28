package v;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends v1.m implements v1.u0, v1.k, e1.i, o1.d {
    public k1 F;
    public t0 G;
    public u.j1 H;
    public boolean I;
    public boolean J;
    public m K;
    public x.l L;
    public final p1.d M;
    public final m N;
    public final q1 O;
    public final i1 P;
    public final k Q;
    public final p0 R;
    public final c1 S;

    public j1(k1 k1Var, t0 t0Var, u.j1 j1Var, boolean z3, boolean z10, m mVar, x.l lVar, i iVar) {
        this.F = k1Var;
        this.G = t0Var;
        this.H = j1Var;
        this.I = z3;
        this.J = z10;
        this.K = mVar;
        this.L = lVar;
        p1.d dVar = new p1.d();
        this.M = dVar;
        m mVar2 = new m(new t.t(new kb.c((q2.b) androidx.compose.foundation.gestures.a.f1154e)));
        this.N = mVar2;
        k1 k1Var2 = this.F;
        t0 t0Var2 = this.G;
        m mVar3 = mVar2;
        u.j1 j1Var2 = this.H;
        boolean z11 = this.J;
        m mVar4 = this.K;
        q1 q1Var = new q1(k1Var2, t0Var2, j1Var2, z11, mVar4 != null ? mVar4 : mVar3, dVar);
        this.O = q1Var;
        i1 i1Var = new i1(q1Var, this.I);
        this.P = i1Var;
        k kVar = new k(this.G, this.F, this.J, iVar);
        G0(kVar);
        this.Q = kVar;
        p0 p0Var = new p0(this.I);
        G0(p0Var);
        this.R = p0Var;
        u1.g gVar = p1.j.f13249a;
        G0(new p1.h(i1Var, dVar));
        G0(new e1.n());
        G0(new c0.j(kVar));
        G0(new u.n0(new t.p0(13, this)));
        c1 c1Var = new c1(q1Var, this.G, this.I, dVar, this.L);
        G0(c1Var);
        this.S = c1Var;
    }

    @Override // o1.d
    public final boolean B(KeyEvent keyEvent) {
        long jB;
        if (!this.I || ((!o1.a.a(w9.a.d(keyEvent.getKeyCode()), o1.a.f12637l) && !o1.a.a(w9.a.d(keyEvent.getKeyCode()), o1.a.f12636k)) || o1.c.z(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        t0 t0Var = this.G;
        t0 t0Var2 = t0.f18260i;
        k kVar = this.Q;
        if (t0Var == t0Var2) {
            int i10 = (int) (kVar.M & 4294967295L);
            jB = vd.a.b(0.0f, o1.a.a(w9.a.d(keyEvent.getKeyCode()), o1.a.f12636k) ? i10 : -i10);
        } else {
            int i11 = (int) (kVar.M >> 32);
            jB = vd.a.b(o1.a.a(w9.a.d(keyEvent.getKeyCode()), o1.a.f12636k) ? i11 : -i11, 0.0f);
        }
        oh.x.s(v0(), null, 0, new r0(this.O, jB, null, 1), 3);
        return true;
    }

    @Override // v1.u0
    public final void d0() {
        this.N.f18200a = new t.t(new kb.c((q2.b) v1.f.p(this, w1.b1.f18741e)));
    }

    @Override // o1.d
    public final boolean k(KeyEvent keyEvent) {
        return false;
    }

    @Override // e1.i
    public final void m(e1.f fVar) {
        fVar.b(false);
    }

    @Override // a1.m
    public final void z0() {
        this.N.f18200a = new t.t(new kb.c((q2.b) v1.f.p(this, w1.b1.f18741e)));
        v1.f.w(this, new p1.g(15, this));
    }
}
