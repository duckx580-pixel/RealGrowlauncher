package s;

import o0.d2;
import t.j1;
import t.k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {
    public static final d2 a(long j, t.y yVar, String str, o0.o oVar, int i10, int i11) {
        oVar.U(-451899108);
        if ((i11 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        h1.c cVarF = g1.t.f(j);
        oVar.U(1157296644);
        boolean zF = oVar.f(cVarF);
        Object objL = oVar.L();
        if (zF || objL == o0.k.f12455a) {
            h1.c cVarF2 = g1.t.f(j);
            c cVar = c.f14895v;
            a0.k0 k0Var = new a0.k0(28, cVarF2);
            j1 j1Var = k1.f16108a;
            j1 j1Var2 = new j1(cVar, k0Var);
            oVar.g0(j1Var2);
            objL = j1Var2;
        }
        oVar.r(false);
        d2 d2VarC = t.e.c(new g1.t(j), (j1) objL, yVar, null, str2, oVar, 576 | ((i10 << 6) & 57344), 8);
        oVar.r(false);
        return d2VarC;
    }
}
