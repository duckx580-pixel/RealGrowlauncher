package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f11351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f11352b = 20;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f11353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f11354d;

    static {
        float f9 = 2;
        f11351a = f9;
        f11353c = f9;
        f11354d = f9;
    }

    public static final void a(boolean z3, eh.c cVar, a1.n nVar, boolean z10, q0 q0Var, x.l lVar, o0.o oVar, int i10) {
        boolean z11;
        x.l lVar2;
        a1.n nVar2;
        q0 q0Var2;
        eh.a aVar;
        a1.n nVar3;
        boolean z12;
        q0 q0Var3;
        x.l lVar3;
        oVar.V(-1406741137);
        if (((i10 | (oVar.g(z3) ? 4 : 2) | 208256) & 374491) == 74898 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            z12 = z10;
            q0Var3 = q0Var;
            lVar3 = lVar;
        } else {
            oVar.R();
            int i11 = i10 & 1;
            o0.n0 n0Var = o0.k.f12455a;
            if (i11 == 0 || oVar.B()) {
                q0 q0VarR = n1.r(oVar);
                oVar.U(-492369756);
                Object objL = oVar.L();
                if (objL == n0Var) {
                    objL = s.h0.i(oVar);
                }
                oVar.r(false);
                z11 = true;
                lVar2 = (x.l) objL;
                nVar2 = a1.k.f196a;
                q0Var2 = q0VarR;
            } else {
                oVar.P();
                nVar2 = nVar;
                z11 = z10;
                q0Var2 = q0Var;
                lVar2 = lVar;
            }
            oVar.s();
            c2.a aVar2 = z3 ? c2.a.f3283i : c2.a.f3284r;
            oVar.U(1557792622);
            if (cVar != null) {
                Boolean boolValueOf = Boolean.valueOf(z3);
                oVar.U(511388516);
                boolean zF = oVar.f(boolValueOf) | oVar.f(cVar);
                Object objL2 = oVar.L();
                if (zF || objL2 == n0Var) {
                    objL2 = new d0.c(1, cVar, z3);
                    oVar.g0(objL2);
                }
                oVar.r(false);
                aVar = (eh.a) objL2;
            } else {
                aVar = null;
            }
            oVar.r(false);
            c(aVar2, aVar, nVar2, z11, q0Var2, lVar2, oVar, 200064);
            nVar3 = nVar2;
            z12 = z11;
            q0Var3 = q0Var2;
            lVar3 = lVar2;
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new r0(z3, cVar, nVar3, z12, q0Var3, lVar3, i10, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0303 A[LOOP:0: B:167:0x0301->B:168:0x0303, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0313 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(boolean r27, c2.a r28, a1.n r29, m0.q0 r30, o0.o r31, int r32) {
        /*
            Method dump skipped, instruction units count: 839
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.v0.b(boolean, c2.a, a1.n, m0.q0, o0.o, int):void");
    }

    public static final void c(c2.a aVar, eh.a aVar2, a1.n nVar, boolean z3, q0 q0Var, x.l lVar, o0.o oVar, int i10) {
        int i11;
        boolean z10;
        q0 q0Var2;
        x.l lVar2;
        a1.n nVarB;
        oVar.V(-1608358065);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.h(aVar2) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.f(nVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            z10 = z3;
            i11 |= oVar.g(z10) ? 2048 : 1024;
        } else {
            z10 = z3;
        }
        if ((57344 & i10) == 0) {
            q0Var2 = q0Var;
            i11 |= oVar.f(q0Var2) ? 16384 : 8192;
        } else {
            q0Var2 = q0Var;
        }
        if ((458752 & i10) == 0) {
            lVar2 = lVar;
            i11 |= oVar.f(lVar2) ? 131072 : 65536;
        } else {
            lVar2 = lVar;
        }
        int i12 = i11;
        if ((374491 & i12) == 74898 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            oVar.U(1797978260);
            a1.n nVarA = a1.k.f196a;
            if (aVar2 != null) {
                nVarB = k8.g.B(aVar, lVar2, l0.m.a(false, n0.a.f11832a / 2, oVar, 54, 4), z10, new b2.g(1), aVar2);
            } else {
                nVarB = nVarA;
            }
            oVar.r(false);
            if (aVar2 != null) {
                nVarA = h2.a(nVarA);
            }
            b(z3, aVar, androidx.compose.foundation.layout.a.i(nVar.j(nVarA).j(nVarB), f11351a), q0Var2, oVar, ((i12 >> 9) & 14) | ((i12 << 3) & R.styleable.AppCompatTheme_windowActionBarOverlay) | ((i12 >> 3) & 7168));
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new u0(aVar, aVar2, nVar, z3, q0Var, lVar, i10);
    }
}
