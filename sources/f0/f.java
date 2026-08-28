package f0;

import m0.t6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f5695b;

    static {
        float f9 = 25;
        f5694a = f9;
        f5695b = (f9 * 2.0f) / 2.4142137f;
    }

    public static final void a(long j, a1.n nVar, o0.o oVar, int i10) {
        oVar.V(-5185995);
        if ((((oVar.e(j) ? 4 : 2) | i10 | (oVar.f(nVar) ? 32 : 16)) & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(2068318109);
            boolean zE = oVar.e(j);
            Object objL = oVar.L();
            if (zE || objL == o0.k.f12455a) {
                objL = new a(j);
                oVar.g0(objL);
            }
            oVar.r(false);
            jj.d.d((h0.k) objL, h0.j.f7347s, w0.f.b(oVar, -1458480226, new b(nVar)), oVar, 432);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new t6(j, nVar, i10);
        }
    }

    public static final void b(a1.n nVar, o0.o oVar, int i10) {
        oVar.V(694251107);
        if ((((oVar.f(nVar) ? 4 : 2) | i10) & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            ud.a.h(gh.a.i(androidx.compose.foundation.layout.c.o(nVar, f5695b, f5694a), e.f5686i), oVar);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b(nVar, i10, 1);
        }
    }
}
