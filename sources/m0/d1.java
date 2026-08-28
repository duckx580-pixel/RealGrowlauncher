package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y.n0 f10507b;

    static {
        float f9 = 8;
        f10506a = f9;
        float f10 = 0;
        f10507b = new y.n0(f9, f10, f9, f10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [boolean, int] */
    public static final void a(a1.n nVar, eh.a aVar, boolean z3, w0.a aVar2, d2.x xVar, long j, g1.k0 k0Var, x0 x0Var, y0 y0Var, u.p pVar, float f9, y.m0 m0Var, x.l lVar, o0.o oVar, int i10, int i11) {
        int i12;
        w0.a aVar3;
        int i13;
        float f10;
        y.m0 m0Var2;
        long j10;
        t.j jVarA;
        ?? r22;
        float f11;
        t.j jVarA2;
        ?? r23;
        oVar.V(1400504719);
        if ((i10 & 14) == 0) {
            i12 = (oVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i12 |= oVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i12 |= oVar.g(z3) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            aVar3 = aVar2;
            i12 |= oVar.h(aVar3) ? 2048 : 1024;
        } else {
            aVar3 = aVar2;
        }
        if ((i10 & 57344) == 0) {
            i12 |= oVar.f(xVar) ? 16384 : 8192;
        }
        if ((i10 & 458752) == 0) {
            i12 |= oVar.e(j) ? 131072 : 65536;
        }
        if ((i10 & 3670016) == 0) {
            i12 |= oVar.h(null) ? 1048576 : 524288;
        }
        if ((i10 & 29360128) == 0) {
            i12 |= oVar.h(null) ? 8388608 : 4194304;
        }
        if ((i10 & 234881024) == 0) {
            i12 |= oVar.f(k0Var) ? 67108864 : 33554432;
        }
        if ((i10 & 1879048192) == 0) {
            i12 |= oVar.f(x0Var) ? 536870912 : 268435456;
        }
        if ((i11 & 14) == 0) {
            i13 = i11 | (oVar.f(y0Var) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i13 |= oVar.f(pVar) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            f10 = f9;
            i13 |= oVar.c(f10) ? 256 : 128;
        } else {
            f10 = f9;
        }
        if ((i11 & 7168) == 0) {
            m0Var2 = m0Var;
            i13 |= oVar.f(m0Var2) ? 2048 : 1024;
        } else {
            m0Var2 = m0Var;
        }
        if ((i11 & 57344) == 0) {
            i13 |= oVar.f(lVar) ? 16384 : 8192;
        }
        int i14 = i12;
        if ((i12 & 1533916891) == 306783378 && (i13 & 46811) == 9362 && oVar.D()) {
            oVar.P();
        } else {
            a1.n nVarA = b2.l.a(nVar, false, g0.f10675s);
            int i15 = (i14 >> 6) & 14;
            oVar.U(-136683658);
            long j11 = ((g1.t) k0.g.c(z3 ? x0Var.f11418a : x0Var.f11422e, oVar, false)).f6918a;
            oVar.U(64018752);
            if (y0Var == null) {
                j10 = j11;
                jVarA = null;
                r22 = 0;
            } else {
                j10 = j11;
                int i16 = i15 | ((i13 >> 9) & R.styleable.AppCompatTheme_windowActionBarOverlay) | ((i13 << 6) & 896);
                kotlin.jvm.internal.l.f("interactionSource", lVar);
                oVar.U(1108183825);
                jVarA = y0Var.a(z3, lVar, oVar, i16 & 1022);
                r22 = 0;
                oVar.r(false);
            }
            oVar.r(r22);
            float f12 = jVarA != null ? ((q2.e) jVarA.f16096r.getValue()).f13727i : (float) r22;
            oVar.U(64018848);
            if (y0Var == null) {
                f11 = f12;
                jVarA2 = null;
                r23 = 0;
            } else {
                f11 = f12;
                int i17 = ((i13 << 6) & 896) | i15 | ((i13 >> 9) & R.styleable.AppCompatTheme_windowActionBarOverlay);
                kotlin.jvm.internal.l.f("interactionSource", lVar);
                oVar.U(1881877139);
                jVarA2 = y0Var.a(z3, lVar, oVar, i17 & 1022);
                r23 = 0;
                oVar.r(false);
            }
            oVar.r(r23);
            w0.a aVar4 = aVar3;
            y.m0 m0Var3 = m0Var2;
            int i18 = i13;
            e6.b(aVar, nVarA, z3, k0Var, j10, 0L, f11, jVarA2 != null ? ((q2.e) jVarA2.f16096r.getValue()).f13727i : (float) r23, pVar, lVar, w0.f.b(oVar, -1985962652, new z0(aVar4, xVar, j, x0Var, z3, i14, f10, m0Var3, i18)), oVar, ((i14 >> 3) & 14) | (i14 & 896) | ((i14 >> 15) & 7168) | ((i18 << 21) & 234881024) | ((i18 << 15) & 1879048192), 32);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new a1(nVar, aVar, z3, aVar2, xVar, j, k0Var, x0Var, y0Var, pVar, f9, m0Var, lVar, i10, i11);
    }

    public static final void b(eh.a aVar, w0.a aVar2, a1.n nVar, boolean z3, g1.k0 k0Var, x0 x0Var, y0 y0Var, w0 w0Var, x.l lVar, o0.o oVar, int i10) {
        g1.k0 k0Var2;
        boolean z10;
        x.l lVar2;
        y0 y0Var2;
        x0 x0Var2;
        int i11;
        w0 w0Var2;
        g1.k0 k0Var3;
        o0.s0 s0VarM;
        boolean z11;
        boolean z12;
        g1.k0 k0Var4;
        x0 x0Var3;
        y0 y0Var3;
        x.l lVar3;
        w0 w0Var3;
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(170629701);
        int i12 = i10 | (oVar.h(aVar) ? 4 : 2) | 843672576;
        if ((1533916891 & i12) == 306783378 && oVar.D()) {
            oVar.P();
            z12 = z3;
            k0Var4 = k0Var;
            x0Var3 = x0Var;
            y0Var3 = y0Var;
            w0Var3 = w0Var;
            lVar3 = lVar;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                float f9 = b6.f10432a;
                oVar.U(641188183);
                float f10 = n0.b0.f11847a;
                g1.k0 k0VarA = r4.a(11, oVar);
                oVar.r(false);
                oVar.U(1882647883);
                long j = g1.t.f6915m;
                long jE = g1.e(n0.b0.f11854h, oVar);
                long jE2 = g1.e(n0.b0.j, oVar);
                long jB = g1.t.b(g1.e(14, oVar), 0.38f);
                long jB2 = g1.t.b(g1.e(n0.b0.f11855i, oVar), 0.38f);
                long j10 = g1.t.f6916n;
                x0 x0Var4 = new x0(j, jE, jE2, j10, j, jB, jB2, j10);
                oVar.r(false);
                oVar.U(1929994057);
                float f11 = n0.b0.f11849c;
                y0 y0Var4 = new y0(f11, f11, f11, f11, n0.b0.f11848b, f11);
                oVar.r(false);
                oVar.U(439283919);
                w0 w0Var4 = new w0(n0.b0.f11850d, g1.e(n0.b0.f11853g, oVar), g1.t.b(g1.e(n0.b0.f11852f, oVar), 0.12f));
                oVar.r(false);
                int i13 = i12 & (-268369921);
                oVar.U(-492369756);
                Object objL = oVar.L();
                if (objL == o0.k.f12455a) {
                    objL = s.h0.i(oVar);
                }
                oVar.r(false);
                k0Var2 = k0VarA;
                z10 = true;
                lVar2 = (x.l) objL;
                y0Var2 = y0Var4;
                x0Var2 = x0Var4;
                i11 = i13;
                w0Var2 = w0Var4;
            } else {
                oVar.P();
                z10 = z3;
                k0Var2 = k0Var;
                x0Var2 = x0Var;
                y0Var2 = y0Var;
                lVar2 = lVar;
                i11 = i12 & (-268369921);
                w0Var2 = w0Var;
            }
            oVar.s();
            d2.x xVarA = o7.a((n7) oVar.k(o7.f11093a), n0.b0.f11851e);
            x0Var2.getClass();
            oVar.U(559848681);
            long j11 = ((g1.t) k0.g.c(z10 ? x0Var2.f11419b : x0Var2.f11423f, oVar, false)).f6918a;
            oVar.U(2118455055);
            if (w0Var2 == null) {
                z11 = false;
                k0Var3 = k0Var2;
                s0VarM = null;
            } else {
                oVar.U(1899621712);
                k0Var3 = k0Var2;
                s0VarM = o0.p.M(new u.p(w0Var2.f11379c, new g1.m0(z10 ? w0Var2.f11377a : w0Var2.f11378b)), oVar);
                z11 = false;
                oVar.r(false);
            }
            oVar.r(z11);
            g1.k0 k0Var5 = k0Var3;
            a(nVar, aVar, z10, aVar2, xVarA, j11, k0Var5, x0Var2, y0Var2, s0VarM != null ? (u.p) s0VarM.getValue() : null, b6.f10432a, f10507b, lVar2, oVar, ((i11 << 3) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 14159238, 28032);
            z12 = z10;
            k0Var4 = k0Var5;
            x0Var3 = x0Var2;
            y0Var3 = y0Var2;
            lVar3 = lVar2;
            w0Var3 = w0Var2;
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new a0.f(aVar, aVar2, nVar, z12, k0Var4, x0Var3, y0Var3, w0Var3, lVar3, i10);
    }

    public static final void c(w0.a aVar, d2.x xVar, long j, long j10, long j11, float f9, y.m0 m0Var, o0.o oVar, int i10) {
        w0.a aVar2;
        int i11;
        long j12;
        long j13;
        y.m0 m0Var2;
        oVar.V(-782878228);
        if ((i10 & 14) == 0) {
            aVar2 = aVar;
            i11 = (oVar.h(aVar2) ? 4 : 2) | i10;
        } else {
            aVar2 = aVar;
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.f(xVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.e(j) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(null) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.h(null) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.h(null) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            j12 = j10;
            i11 |= oVar.e(j12) ? 1048576 : 524288;
        } else {
            j12 = j10;
        }
        if ((29360128 & i10) == 0) {
            j13 = j11;
            i11 |= oVar.e(j13) ? 8388608 : 4194304;
        } else {
            j13 = j11;
        }
        if ((234881024 & i10) == 0) {
            i11 |= oVar.c(f9) ? 67108864 : 33554432;
        }
        if ((1879048192 & i10) == 0) {
            m0Var2 = m0Var;
            i11 |= oVar.f(m0Var2) ? 536870912 : 268435456;
        } else {
            m0Var2 = m0Var;
        }
        int i12 = i11;
        if ((1533916891 & i12) == 306783378 && oVar.D()) {
            oVar.P();
        } else {
            o0.p.b(new o0.g1[]{gb.e.e(j, m1.f10938a), l7.f10931a.a(xVar)}, w0.f.b(oVar, 1748799148, new b1(f9, m0Var2, i12, j12, aVar2, j13)), oVar, 56);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new c1(aVar, xVar, j, j10, j11, f9, m0Var, i10);
    }
}
