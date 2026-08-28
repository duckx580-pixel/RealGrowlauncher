package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a7 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f10396b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f10401g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f10402h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a1.n f10403i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f10395a = rk.a.F(0, 0, 0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f10397c = 12;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f10398d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f10399e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f10400f = 24;

    static {
        float f9 = 16;
        f10396b = f9;
        f10401g = f9;
        f10402h = f9;
        float f10 = 48;
        f10403i = androidx.compose.foundation.layout.c.a(a1.k.f196a, f10, f10);
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x0266 A[PHI: r1
      0x0266: PHI (r1v13 java.lang.String) = (r1v10 java.lang.String), (r1v14 java.lang.String) binds: [B:157:0x0264, B:151:0x024e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(m0.j7 r38, java.lang.String r39, eh.e r40, k2.d0 r41, eh.e r42, eh.e r43, eh.e r44, eh.e r45, eh.e r46, boolean r47, boolean r48, boolean r49, x.k r50, y.m0 r51, m0.n6 r52, eh.e r53, o0.o r54, int r55, int r56) {
        /*
            Method dump skipped, instruction units count: 837
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.a7.a(m0.j7, java.lang.String, eh.e, k2.d0, eh.e, eh.e, eh.e, eh.e, eh.e, boolean, boolean, boolean, x.k, y.m0, m0.n6, eh.e, o0.o, int, int):void");
    }

    public static final void b(long j, d2.x xVar, eh.e eVar, o0.o oVar, int i10, int i11) {
        int i12;
        d2.x xVar2;
        kotlin.jvm.internal.l.f("content", eVar);
        oVar.V(-1520066345);
        if ((i10 & 14) == 0) {
            i12 = (oVar.e(j) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i12 |= oVar.f(xVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i12 |= oVar.h(eVar) ? 256 : 128;
        }
        if ((i12 & 731) == 146 && oVar.D()) {
            oVar.P();
            xVar2 = xVar;
        } else {
            d2.x xVar3 = i13 != 0 ? null : xVar;
            int i14 = i12;
            w0.a aVarB = w0.f.b(oVar, 1449369305, new u(j, eVar, i14, 1));
            if (xVar3 != null) {
                oVar.U(1830468032);
                l7.a(xVar3, aVarB, oVar, ((i14 >> 3) & 14) | 48);
            } else {
                oVar.U(1830468084);
                aVarB.invoke(oVar, 6);
            }
            oVar.r(false);
            xVar2 = xVar3;
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new z6(j, xVar2, eVar, i10, i11);
    }

    public static final Object c(t1.g0 g0Var) {
        kotlin.jvm.internal.l.f("<this>", g0Var);
        Object objU = g0Var.u();
        t1.r rVar = objU instanceof t1.r ? (t1.r) objU : null;
        if (rVar != null) {
            return rVar.v();
        }
        return null;
    }
}
