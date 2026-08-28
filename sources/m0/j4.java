package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f10833b = 12;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f10834c;

    static {
        float f9 = 2;
        f10832a = f9;
        f10834c = f9;
    }

    public static final void a(boolean z3, eh.a aVar, a1.n nVar, boolean z10, i4 i4Var, x.l lVar, o0.o oVar, int i10) {
        x.l lVar2;
        boolean z11;
        i4 i4Var2;
        a1.n nVar2;
        i4 i4Var3;
        o0.o oVar2;
        Object objM;
        boolean z12;
        x.l lVar3;
        a1.n nVarG;
        x.l lVar4;
        i4 i4Var4;
        a1.n nVar3;
        oVar.V(408580840);
        if (((i10 | (oVar.g(z3) ? 4 : 2) | 208256) & 374491) == 74898 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            z12 = z10;
            i4Var4 = i4Var;
            oVar2 = oVar;
            lVar4 = lVar;
        } else {
            oVar.R();
            int i11 = i10 & 1;
            a1.n nVarA = a1.k.f196a;
            o0.n0 n0Var = o0.k.f12455a;
            if (i11 == 0 || oVar.B()) {
                oVar.U(-351083046);
                float f9 = n0.x.f12089a;
                i4 i4Var5 = new i4(g1.e(20, oVar), g1.e(15, oVar), g1.t.b(g1.e(14, oVar), 0.38f), g1.t.b(g1.e(14, oVar), 0.38f));
                Object objJ = android.support.v4.media.session.a.j(oVar, false, -492369756);
                if (objJ == n0Var) {
                    objJ = s.h0.i(oVar);
                }
                oVar.r(false);
                lVar2 = (x.l) objJ;
                z11 = true;
                i4Var2 = i4Var5;
                nVar2 = nVarA;
            } else {
                oVar.P();
                nVar2 = nVar;
                z11 = z10;
                i4Var2 = i4Var;
                lVar2 = lVar;
            }
            oVar.s();
            o0.d2 d2VarA = t.e.a(z3 ? f10833b / 2 : 0, t.d.n(100, 0, null, 6), oVar, 48, 12);
            i4Var2.getClass();
            oVar.U(-1840145292);
            long j = (z11 && z3) ? i4Var2.f10783a : (!z11 || z3) ? (z11 || !z3) ? i4Var2.f10786d : i4Var2.f10785c : i4Var2.f10784b;
            if (z11) {
                oVar.U(-1943770131);
                long j10 = j;
                i4Var3 = i4Var2;
                objM = s.l0.a(j10, t.d.n(100, 0, null, 6), null, oVar, 48, 12);
                oVar2 = oVar;
                oVar2.r(false);
            } else {
                long j11 = j;
                i4Var3 = i4Var2;
                oVar2 = oVar;
                oVar2.U(-1943770026);
                objM = o0.p.M(new g1.t(j11), oVar2);
                oVar2.r(false);
            }
            Object obj = objM;
            oVar2.r(false);
            oVar2.U(735546407);
            if (aVar != null) {
                z12 = z11;
                lVar3 = lVar2;
                nVarG = jj.l.G(nVarA, z3, lVar3, l0.m.a(false, n0.x.f12090b / 2, oVar2, 54, 4), z12, new b2.g(3), aVar);
            } else {
                z12 = z11;
                lVar3 = lVar2;
                nVarG = nVarA;
            }
            oVar2.r(false);
            if (aVar != null) {
                nVarA = h2.a(nVarA);
            }
            a1.n nVarK = androidx.compose.foundation.layout.c.k(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.u(nVar2.j(nVarA).j(nVarG)), f10832a), n0.x.f12089a);
            oVar2.U(511388516);
            boolean zF = oVar2.f(obj) | oVar2.f(d2VarA);
            Object objL = oVar2.L();
            if (zF || objL == n0Var) {
                objL = new a0.u(15, obj, d2VarA);
                oVar2.g0(objL);
            }
            oVar2.r(false);
            qj.b.a(nVarK, (eh.c) objL, oVar2, 0);
            lVar4 = lVar3;
            i4Var4 = i4Var3;
            nVar3 = nVar2;
        }
        o0.h1 h1VarV = oVar2.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new r0(z3, aVar, nVar3, z12, i4Var4, lVar4, i10, 1);
    }
}
