package t1;

import com.rtsoft.growtopia.R;
import o0.d1;
import o0.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k0 f16316a = new k0(4);

    public static final void a(a1.n nVar, w0.a aVar, h0 h0Var, o0.o oVar, int i10) {
        oVar.V(1949933075);
        if ((((oVar.f(h0Var) ? 256 : 128) | i10) & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            int i11 = oVar.P;
            a1.n nVarS = gh.a.s(nVar, oVar);
            d1 d1VarN = oVar.n();
            v1.n nVar2 = v1.n.f18434s;
            oVar.U(-692256719);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            v1.j.f18420q.getClass();
            o0.p.Q(v1.i.f18399f, h0Var, oVar);
            o0.p.Q(v1.i.f18398e, d1VarN, oVar);
            if (oVar.O) {
                oVar.b(qg.o.f13918a, new o0.g(2, 2));
            }
            o0.p.Q(v1.i.f18396c, nVarS, oVar);
            v1.h hVar = v1.i.f18402i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
                k0.g.t(i11, oVar, i11, hVar);
            }
            aVar.invoke(oVar, 6);
            oVar.r(true);
            oVar.r(false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0.f0(nVar, aVar, h0Var, i10, 5);
        }
    }

    public static final long b(float f9, float f10) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
        int i10 = u0.f16303b;
        return jFloatToRawIntBits;
    }

    public static final void c(a1.n nVar, eh.e eVar, o0.o oVar, int i10, int i11) {
        int i12;
        oVar.V(-1298353104);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 14) == 0) {
            i12 = (oVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i12 |= oVar.h(eVar) ? 32 : 16;
        }
        if ((i12 & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            if (i13 != 0) {
                nVar = a1.k.f196a;
            }
            oVar.U(-492369756);
            Object objL = oVar.L();
            if (objL == o0.k.f12455a) {
                objL = new z0(k0.f16278r);
                oVar.g0(objL);
            }
            oVar.r(false);
            int i14 = i12 << 3;
            d((z0) objL, nVar, eVar, oVar, (i14 & 896) | (i14 & R.styleable.AppCompatTheme_windowActionBarOverlay) | 8);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new v0(nVar, eVar, i10, i11);
        }
    }

    public static final void d(z0 z0Var, a1.n nVar, eh.e eVar, o0.o oVar, int i10) {
        oVar.V(-511989831);
        int i11 = oVar.P;
        o0.m mVarL = o0.p.L(oVar);
        a1.n nVarS = gh.a.s(nVar, oVar);
        d1 d1VarN = oVar.n();
        oVar.U(1405779621);
        oVar.X();
        if (oVar.O) {
            oVar.m(new e(0, 2));
        } else {
            oVar.j0();
        }
        o0.p.Q(z0Var.f16336c, z0Var, oVar);
        o0.p.Q(z0Var.f16337d, mVarL, oVar);
        o0.p.Q(z0Var.f16338e, eVar, oVar);
        v1.j.f18420q.getClass();
        o0.p.Q(v1.i.f18398e, d1VarN, oVar);
        o0.p.Q(v1.i.f18396c, nVarS, oVar);
        v1.h hVar = v1.i.f18402i;
        if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
            k0.g.t(i11, oVar, i11, hVar);
        }
        oVar.r(true);
        oVar.r(false);
        if (!oVar.D()) {
            o0.p.f(new p1.g(4, z0Var), oVar);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0.q0(z0Var, nVar, eVar, i10, 3);
        }
    }

    public static final f1.d e(p pVar) {
        p pVarV = pVar.v();
        return pVarV != null ? pVarV.p(pVar, true) : new f1.d(0.0f, 0.0f, (int) (pVar.i() >> 32), (int) (pVar.i() & 4294967295L));
    }

    public static final f1.d f(p pVar) {
        p pVarG = g(pVar);
        f1.d dVarP = g(pVar).p(pVar, true);
        float fI = (int) (pVarG.i() >> 32);
        float fI2 = (int) (pVarG.i() & 4294967295L);
        float fD = gh.a.d(dVarP.f5979a, 0.0f, fI);
        float fD2 = gh.a.d(dVarP.f5980b, 0.0f, fI2);
        float fD3 = gh.a.d(dVarP.f5981c, 0.0f, fI);
        float fD4 = gh.a.d(dVarP.f5982d, 0.0f, fI2);
        if (fD == fD3 || fD2 == fD4) {
            return f1.d.f5978e;
        }
        long jD = pVarG.d(vd.a.b(fD, fD2));
        long jD2 = pVarG.d(vd.a.b(fD3, fD2));
        long jD3 = pVarG.d(vd.a.b(fD3, fD4));
        long jD4 = pVarG.d(vd.a.b(fD, fD4));
        float fD5 = f1.c.d(jD);
        float[] fArr = {f1.c.d(jD2), f1.c.d(jD4), f1.c.d(jD3)};
        for (int i10 = 0; i10 < 3; i10++) {
            fD5 = Math.min(fD5, fArr[i10]);
        }
        float fE = f1.c.e(jD);
        float[] fArr2 = {f1.c.e(jD2), f1.c.e(jD4), f1.c.e(jD3)};
        for (int i11 = 0; i11 < 3; i11++) {
            fE = Math.min(fE, fArr2[i11]);
        }
        float fD6 = f1.c.d(jD);
        float[] fArr3 = {f1.c.d(jD2), f1.c.d(jD4), f1.c.d(jD3)};
        for (int i12 = 0; i12 < 3; i12++) {
            fD6 = Math.max(fD6, fArr3[i12]);
        }
        float fE2 = f1.c.e(jD);
        float[] fArr4 = {f1.c.e(jD2), f1.c.e(jD4), f1.c.e(jD3)};
        for (int i13 = 0; i13 < 3; i13++) {
            fE2 = Math.max(fE2, fArr4[i13]);
        }
        return new f1.d(fD5, fE, fD6, fE2);
    }

    public static final p g(p pVar) {
        p pVar2;
        p pVarV = pVar.v();
        while (true) {
            p pVar3 = pVarV;
            pVar2 = pVar;
            pVar = pVar3;
            if (pVar == null) {
                break;
            }
            pVarV = pVar.v();
        }
        v1.t0 t0Var = pVar2 instanceof v1.t0 ? (v1.t0) pVar2 : null;
        if (t0Var == null) {
            return pVar2;
        }
        v1.t0 t0Var2 = t0Var.A;
        while (true) {
            v1.t0 t0Var3 = t0Var2;
            v1.t0 t0Var4 = t0Var;
            t0Var = t0Var3;
            if (t0Var == null) {
                return t0Var4;
            }
            t0Var2 = t0Var.A;
        }
    }

    public static final v1.l0 h(v1.l0 l0Var) {
        androidx.compose.ui.node.a aVar = l0Var.f18428y.f18471y;
        while (true) {
            androidx.compose.ui.node.a aVarQ = aVar.q();
            androidx.compose.ui.node.a aVar2 = null;
            if ((aVarQ != null ? aVarQ.f1245s : null) == null) {
                v1.l0 l0VarH0 = ((v1.t0) aVar.M.f9529e).H0();
                kotlin.jvm.internal.l.c(l0VarH0);
                return l0VarH0;
            }
            androidx.compose.ui.node.a aVarQ2 = aVar.q();
            if (aVarQ2 != null) {
                aVar2 = aVarQ2.f1245s;
            }
            kotlin.jvm.internal.l.c(aVar2);
            androidx.compose.ui.node.a aVarQ3 = aVar.q();
            kotlin.jvm.internal.l.c(aVarQ3);
            aVar = aVarQ3.f1245s;
            kotlin.jvm.internal.l.c(aVar);
        }
    }

    public static final w0.a i(a1.n nVar) {
        return new w0.a(-55743822, new s(nVar, 1), true);
    }

    public static final w0.a j(a1.n nVar) {
        return new w0.a(-1586257396, new s(nVar, 0), true);
    }

    public static final long k(p pVar) {
        int i10 = f1.c.f5976e;
        return pVar.I(f1.c.f5973b);
    }

    public static final long l(long j, long j10) {
        float fD = f1.f.d(j);
        long j11 = u0.f16302a;
        if (j10 == j11) {
            throw new IllegalStateException("ScaleFactor is unspecified");
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * fD;
        float fB = f1.f.b(j);
        if (j10 != j11) {
            return a.a.h(fIntBitsToFloat, Float.intBitsToFloat((int) (j10 & 4294967295L)) * fB);
        }
        throw new IllegalStateException("ScaleFactor is unspecified");
    }
}
