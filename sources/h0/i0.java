package h0;

import a8.w0;
import android.view.ActionMode;
import f0.b2;
import f0.d2;
import f0.x1;
import f0.y1;
import java.util.ArrayList;
import o0.z0;
import w1.a2;
import w1.x0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b2 f7325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k2.o f7326b = d2.f5685a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public eh.c f7327c = x.f7410t;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x1 f7328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z0 f7329e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k2.d0 f7330f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public x0 f7331g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a2 f7332h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m1.a f7333i;
    public e1.j j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final z0 f7334k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f7335l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Integer f7336m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f7337n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z0 f7338o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final z0 f7339p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7340q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k2.u f7341r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public w0 f7342s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g0 f7343t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final t6.u f7344u;

    public i0(b2 b2Var) {
        this.f7325a = b2Var;
        k2.u uVar = new k2.u(7, 0L, (String) null);
        o0.n0 n0Var = o0.n0.f12507u;
        this.f7329e = o0.p.I(uVar, n0Var);
        this.f7330f = k2.c0.f9144i;
        this.f7334k = o0.p.I(Boolean.TRUE, n0Var);
        long j = f1.c.f5973b;
        this.f7335l = j;
        this.f7337n = j;
        this.f7338o = o0.p.I(null, n0Var);
        this.f7339p = o0.p.I(null, n0Var);
        this.f7340q = -1;
        this.f7341r = new k2.u(7, 0L, (String) null);
        this.f7343t = new g0(this, 1);
        this.f7344u = new t6.u(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long a(h0.i0 r22, k2.u r23, long r24, boolean r26, boolean r27, g1.u r28, boolean r29) {
        /*
            Method dump skipped, instruction units count: 718
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.i0.a(h0.i0, k2.u, long, boolean, boolean, g1.u, boolean):long");
    }

    public static k2.u c(d2.e eVar, long j) {
        return new k2.u(eVar, j, (d2.w) null);
    }

    public final void b(boolean z3) {
        if (d2.w.b(i().f9196b)) {
            return;
        }
        x0 x0Var = this.f7331g;
        if (x0Var != null) {
            ((w1.h) x0Var).a(sb.c.x(i()));
        }
        if (z3) {
            int iD = d2.w.d(i().f9196b);
            this.f7327c.invoke(c(i().f9195a, t6.k.c(iD, iD)));
            l(f0.n0.f5804i);
        }
    }

    public final void d() {
        if (d2.w.b(i().f9196b)) {
            return;
        }
        x0 x0Var = this.f7331g;
        if (x0Var != null) {
            ((w1.h) x0Var).a(sb.c.x(i()));
        }
        d2.e eVarA = sb.c.A(i(), i().f9195a.f4836i.length());
        d2.e eVarZ = sb.c.z(i(), i().f9195a.f4836i.length());
        d2.c cVar = new d2.c(eVarA);
        cVar.b(eVarZ);
        d2.e eVarE = cVar.e();
        int iE = d2.w.e(i().f9196b);
        this.f7327c.invoke(c(eVarE, t6.k.c(iE, iE)));
        l(f0.n0.f5804i);
        this.f7325a.f5637e = true;
    }

    public final void e(f1.c cVar) {
        if (!d2.w.b(i().f9196b)) {
            x1 x1Var = this.f7328d;
            y1 y1VarD = x1Var != null ? x1Var.d() : null;
            int iD = (cVar == null || y1VarD == null) ? d2.w.d(i().f9196b) : this.f7326b.c(y1VarD.b(cVar.f5977a, true));
            this.f7327c.invoke(k2.u.a(i(), null, t6.k.c(iD, iD), 5));
        }
        l((cVar == null || i().f9195a.f4836i.length() <= 0) ? f0.n0.f5804i : f0.n0.f5806s);
        n(false);
    }

    public final void f(boolean z3) {
        e1.j jVar;
        x1 x1Var = this.f7328d;
        if (x1Var != null && !x1Var.b() && (jVar = this.j) != null) {
            jVar.a();
        }
        this.f7341r = i();
        n(z3);
        l(f0.n0.f5805r);
    }

    public final f1.c g() {
        return (f1.c) this.f7339p.getValue();
    }

    public final long h(boolean z3) {
        y1 y1VarD;
        long j;
        x1 x1Var = this.f7328d;
        if (x1Var == null || (y1VarD = x1Var.d()) == null) {
            return f1.c.f5975d;
        }
        d2.v vVar = y1VarD.f5958a;
        x1 x1Var2 = this.f7328d;
        d2.e eVar = x1Var2 != null ? (d2.e) x1Var2.f5924a.f5678b : null;
        if (eVar == null) {
            return f1.c.f5975d;
        }
        if (!kotlin.jvm.internal.l.a(eVar.f4836i, vVar.f4910a.f4901a.f4836i)) {
            return f1.c.f5975d;
        }
        k2.u uVarI = i();
        if (z3) {
            long j10 = uVarI.f9196b;
            int i10 = d2.w.f4917c;
            j = j10 >> 32;
        } else {
            long j11 = uVarI.f9196b;
            int i11 = d2.w.f4917c;
            j = j11 & 4294967295L;
        }
        int iE = this.f7326b.e((int) j);
        boolean zF = d2.w.f(i().f9196b);
        int iF = vVar.f(iE);
        d2.i iVar = vVar.f4911b;
        if (iF >= iVar.f4850f) {
            return f1.c.f5975d;
        }
        boolean z10 = vVar.a(((!z3 || zF) && (z3 || !zF)) ? Math.max(iE + (-1), 0) : iE) == vVar.m(iE);
        ArrayList arrayList = iVar.f4852h;
        iVar.d(iE);
        d2.k kVar = (d2.k) arrayList.get(iE == ((d2.e) iVar.f4845a.f11699r).f4836i.length() ? sb.c.t(arrayList) : rk.a.T(iE, arrayList));
        d2.a aVar = kVar.f4855a;
        int iA = kVar.a(iE);
        e2.t tVar = aVar.f4819d;
        return vd.a.b(z10 ? tVar.g(iA, false) : tVar.h(iA, false), vVar.d(iF));
    }

    public final k2.u i() {
        return (k2.u) this.f7329e.getValue();
    }

    public final void j() {
        a2 a2Var = this.f7332h;
        if ((a2Var != null ? ((w1.o0) a2Var).f18861d : 0) != 1 || a2Var == null) {
            return;
        }
        w1.o0 o0Var = (w1.o0) a2Var;
        o0Var.f18861d = 2;
        ActionMode actionMode = o0Var.f18859b;
        if (actionMode != null) {
            actionMode.finish();
        }
        o0Var.f18859b = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k() {
        /*
            Method dump skipped, instruction units count: 812
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.i0.k():void");
    }

    public final void l(f0.n0 n0Var) {
        x1 x1Var = this.f7328d;
        if (x1Var != null) {
            if (x1Var.a() == n0Var) {
                x1Var = null;
            }
            if (x1Var != null) {
                x1Var.f5933k.setValue(n0Var);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0190  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m() {
        /*
            Method dump skipped, instruction units count: 447
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.i0.m():void");
    }

    public final void n(boolean z3) {
        x1 x1Var = this.f7328d;
        if (x1Var != null) {
            x1Var.f5934l.setValue(Boolean.valueOf(z3));
        }
        if (z3) {
            m();
        } else {
            j();
        }
    }
}
