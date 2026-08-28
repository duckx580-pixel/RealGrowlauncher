package m0;

import androidx.compose.foundation.layout.VerticalAlignElement;
import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f11195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f11196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f11197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f11198d;

    static {
        float f9 = 8;
        f11195a = f9;
        float f10 = 16;
        f11196b = f10;
        f11197c = f10;
        f11198d = f9;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(w0.a r25, a1.n r26, eh.e r27, eh.e r28, eh.e r29, m0.i2 r30, float r31, float r32, o0.o r33, int r34, int r35) {
        /*
            Method dump skipped, instruction units count: 520
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.r2.a(w0.a, a1.n, eh.e, eh.e, eh.e, m0.i2, float, float, o0.o, int, int):void");
    }

    public static final void b(a1.n nVar, g1.k0 k0Var, long j, long j10, float f9, float f10, float f11, y.n0 n0Var, w0.a aVar, o0.o oVar, int i10) {
        int i11;
        long j11;
        long j12;
        float f12;
        float f13;
        g1.k0 k0VarA;
        int i12;
        g1.k0 k0Var2;
        oVar.V(1069030861);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= 16;
        }
        if ((i10 & 896) == 0) {
            j11 = j;
            i11 |= oVar.e(j11) ? 256 : 128;
        } else {
            j11 = j;
        }
        if ((i10 & 7168) == 0) {
            j12 = j10;
            i11 |= oVar.e(j12) ? 2048 : 1024;
        } else {
            j12 = j10;
        }
        if ((i10 & 57344) == 0) {
            f12 = f9;
            i11 |= oVar.c(f12) ? 16384 : 8192;
        } else {
            f12 = f9;
        }
        if ((i10 & 458752) == 0) {
            f13 = f10;
            i11 |= oVar.c(f13) ? 131072 : 65536;
        } else {
            f13 = f10;
        }
        if ((3670016 & i10) == 0) {
            i11 |= oVar.c(f11) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i11 |= oVar.f(n0Var) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            i11 |= oVar.h(aVar) ? 67108864 : 33554432;
        }
        if ((191739611 & i11) == 38347922 && oVar.D()) {
            oVar.P();
            k0Var2 = k0Var;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                float f14 = j2.f10822a;
                k0VarA = r4.a(n0.q.f12026k, oVar);
                i12 = i11 & (-113);
            } else {
                oVar.P();
                i12 = i11 & (-113);
                k0VarA = k0Var;
            }
            oVar.s();
            g1.k0 k0Var3 = k0VarA;
            float f15 = f13;
            e6.a(nVar, k0Var3, j11, j12, f12, f15, null, w0.f.b(oVar, 1393735016, new b1(f11, n0Var, aVar, i12)), oVar, (i12 & 14) | 12582912 | (i12 & 896) | (i12 & 7168) | (i12 & 57344) | (i12 & 458752), 64);
            k0Var2 = k0Var3;
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new o2(nVar, k0Var2, j, j10, f9, f10, f11, n0Var, aVar, i10);
    }

    public static final void c(long j, n0.g0 g0Var, eh.e eVar, o0.o oVar, int i10) {
        int i11;
        oVar.V(1133967795);
        if ((i10 & 14) == 0) {
            i11 = (oVar.e(j) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.f(g0Var) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(eVar) ? 256 : 128;
        }
        if ((i11 & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            o0.p.b(new o0.g1[]{gb.e.e(j, m1.f10938a)}, w0.f.b(oVar, -514310925, new q2(o7.a((n7) oVar.k(o7.f11093a), g0Var), eVar, i11, 0)), oVar, 56);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new i0(j, g0Var, eVar, i10, 1);
    }

    public static final void d(y.s0 s0Var, long j, boolean z3, eh.e eVar, o0.o oVar, int i10) {
        int i11;
        oVar.V(1383930970);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(s0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.e(j) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.g(z3) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(eVar) ? 2048 : 1024;
        }
        if ((i11 & 5851) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            o0.p.b(new o0.g1[]{gb.e.e(j, m1.f10938a)}, w0.f.b(oVar, 315166618, new k2(z3, s0Var, eVar, i11)), oVar, 56);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new l2(s0Var, j, z3, eVar, i10, 0);
    }

    public static final void e(y.s0 s0Var, long j, boolean z3, eh.e eVar, o0.o oVar, int i10) {
        y.s0 s0Var2;
        int i11;
        long j10;
        oVar.V(1404787004);
        if ((i10 & 14) == 0) {
            s0Var2 = s0Var;
            i11 = (oVar.f(s0Var2) ? 4 : 2) | i10;
        } else {
            s0Var2 = s0Var;
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            j10 = j;
            i11 |= oVar.e(j10) ? 32 : 16;
        } else {
            j10 = j;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.g(z3) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(eVar) ? 2048 : 1024;
        }
        if ((i11 & 5851) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            float f9 = f11198d;
            a1.n verticalAlignElement = a1.k.f196a;
            a1.n nVarK = androidx.compose.foundation.layout.a.k(verticalAlignElement, f9, 0.0f, 2);
            if (!z3) {
                a1.c cVar = a1.a.f183y;
                s0Var2.getClass();
                verticalAlignElement = new VerticalAlignElement(cVar);
            }
            a1.n nVarJ = nVarK.j(verticalAlignElement);
            oVar.U(733328855);
            t1.h0 h0VarC = y.n.c(a1.a.f176i, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(w1.b1.f18741e);
            q2.l lVar = (q2.l) oVar.k(w1.b1.f18746k);
            w1.d2 d2Var = (w1.d2) oVar.k(w1.b1.f18751p);
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarI = t1.w0.i(nVarJ);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            oVar.f12531x = false;
            o0.p.Q(v1.i.f18399f, h0VarC, oVar);
            o0.p.Q(v1.i.f18397d, bVar, oVar);
            o0.p.Q(v1.i.f18400g, lVar, oVar);
            k0.g.u(0, aVarI, gb.e.f(oVar, d2Var, v1.i.f18401h, oVar), oVar, 2058660585);
            int i12 = i11 >> 3;
            c(j10, n0.q.f12025i, eVar, oVar, (i12 & 14) | 48 | (i12 & 896));
            k0.g.A(oVar, false, true, false, false);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new l2(s0Var2, j, z3, eVar, i10, 1);
    }
}
