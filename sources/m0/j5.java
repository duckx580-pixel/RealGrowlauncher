package m0;

import androidx.compose.foundation.gestures.DraggableElement;
import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10835a;

    static {
        float f9 = n0.z.f12097b;
        f10835a = f9;
        sb.c.c(f9, n0.z.f12096a);
        float f10 = n0.z.f12099d;
        float f11 = n0.z.f12098c;
        androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.c.s(a1.k.f196a, 144, 2), 0.0f, 48, 1);
        t.r rVar = t.x.f16199a;
    }

    public static final void a(float f9, eh.c cVar, a1.n nVar, boolean z3, kh.a aVar, s4 s4Var, x.l lVar, w0.a aVar2, w0.a aVar3, int i10, o0.o oVar, int i11) {
        kh.a aVar4;
        int i12;
        x.l lVar2;
        boolean z10;
        s4 s4Var2;
        boolean z11;
        x.l lVar3;
        kh.a aVar5;
        s4 s4Var3;
        kotlin.jvm.internal.l.f("onValueChange", cVar);
        oVar.V(251663723);
        int i13 = i11 | (oVar.c(f9) ? 4 : 2) | (oVar.h(cVar) ? 32 : 16) | (oVar.f(nVar) ? 256 : 128) | 13315072;
        int i14 = oVar.d(i10) ? 4 : 2;
        if ((1533916891 & i13) == 306783378 && (i14 & 11) == 2 && oVar.D()) {
            oVar.P();
            z11 = z3;
            aVar5 = aVar;
            s4Var3 = s4Var;
            lVar3 = lVar;
        } else {
            oVar.R();
            if ((i11 & 1) == 0 || oVar.B()) {
                aVar4 = new kh.a(0.0f, 1.0f);
                s4 s4VarB = u4.b(oVar);
                i12 = i13 & (-3727361);
                oVar.U(-492369756);
                Object objL = oVar.L();
                if (objL == o0.k.f12455a) {
                    objL = s.h0.i(oVar);
                }
                oVar.r(false);
                lVar2 = (x.l) objL;
                z10 = true;
                s4Var2 = s4VarB;
            } else {
                oVar.P();
                i12 = i13 & (-3727361);
                z10 = z3;
                aVar4 = aVar;
                s4Var2 = s4Var;
                lVar2 = lVar;
            }
            oVar.s();
            if (i10 < 0) {
                throw new IllegalArgumentException("steps should be >= 0");
            }
            int i15 = ((i12 << 18) & 3670016) | ((i14 << 15) & 458752) | ((i12 >> 6) & 126) | 384 | ((i12 << 6) & 7168) | 24576 | 905969664;
            boolean z12 = z10;
            kh.a aVar6 = aVar4;
            x.l lVar4 = lVar2;
            b(nVar, z12, lVar4, cVar, i10, f9, aVar6, aVar2, aVar3, oVar, i15);
            z11 = z12;
            lVar3 = lVar4;
            aVar5 = aVar6;
            s4Var3 = s4Var2;
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new x4(f9, cVar, nVar, z11, aVar5, s4Var3, lVar3, aVar2, aVar3, i10, i11);
    }

    public static final void b(a1.n nVar, boolean z3, x.l lVar, eh.c cVar, int i10, float f9, kh.a aVar, w0.a aVar2, w0.a aVar3, o0.o oVar, int i11) {
        boolean z10;
        float f10;
        float f11;
        float f12;
        float f13;
        Integer num;
        o0.s0 s0Var;
        o0.e2 e2Var;
        o0.s0 s0Var2;
        int i12;
        o0.o oVar2;
        w0.a aVar4;
        w0.a aVar5;
        float f14;
        o0.n0 n0Var = o0.n0.f12507u;
        oVar.V(851260148);
        int i13 = (i11 & 14) == 0 ? (oVar.f(nVar) ? 4 : 2) | i11 : i11;
        if ((i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i13 |= oVar.g(z3) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i13 |= oVar.f(lVar) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i13 |= oVar.h(cVar) ? 2048 : 1024;
        }
        if ((57344 & i11) == 0) {
            i13 |= oVar.h(null) ? 16384 : 8192;
        }
        if ((458752 & i11) == 0) {
            i13 |= oVar.d(i10) ? 131072 : 65536;
        }
        if ((3670016 & i11) == 0) {
            i13 |= oVar.c(f9) ? 1048576 : 524288;
        }
        if ((29360128 & i11) == 0) {
            i13 |= oVar.f(aVar) ? 8388608 : 4194304;
        }
        if ((234881024 & i11) == 0) {
            i13 |= oVar.h(aVar2) ? 67108864 : 33554432;
        }
        if ((1879048192 & i11) == 0) {
            i13 |= oVar.h(aVar3) ? 536870912 : 268435456;
        }
        int i14 = i13;
        if ((i14 & 1533916891) == 306783378 && oVar.D()) {
            oVar.P();
            aVar4 = aVar2;
            aVar5 = aVar3;
            oVar2 = oVar;
        } else {
            Float fValueOf = Float.valueOf(f9);
            oVar.U(511388516);
            boolean zF = oVar.f(fValueOf) | oVar.f(cVar);
            Object objL = oVar.L();
            o0.n0 n0Var2 = o0.k.f12455a;
            if (zF || objL == n0Var2) {
                objL = new c5(f9, cVar, 0);
                oVar.g0(objL);
            }
            oVar.r(false);
            o0.s0 s0VarM = o0.p.M(objL, oVar);
            Integer numValueOf = Integer.valueOf(i10);
            oVar.U(1157296644);
            boolean zF2 = oVar.f(numValueOf);
            Object objL2 = oVar.L();
            if (zF2 || objL2 == n0Var2) {
                if (i10 == 0) {
                    objL2 = new float[0];
                } else {
                    int i15 = i10 + 2;
                    float[] fArr = new float[i15];
                    for (int i16 = 0; i16 < i15; i16++) {
                        fArr[i16] = i16 / (i10 + 1);
                    }
                    objL2 = fArr;
                }
                oVar.g0(objL2);
            }
            oVar.r(false);
            float[] fArr2 = (float[]) objL2;
            oVar.U(-492369756);
            Object objL3 = oVar.L();
            if (objL3 == n0Var2) {
                objL3 = o0.p.I(Float.valueOf(f10835a), n0Var);
                oVar.g0(objL3);
            }
            oVar.r(false);
            o0.s0 s0Var3 = (o0.s0) objL3;
            oVar.U(-492369756);
            Object objL4 = oVar.L();
            if (objL4 == n0Var2) {
                objL4 = o0.p.I(0, n0Var);
                oVar.g0(objL4);
            }
            oVar.r(false);
            o0.s0 s0Var4 = (o0.s0) objL4;
            o0.e2 e2Var2 = w1.b1.f18746k;
            boolean z11 = oVar.k(e2Var2) == q2.l.f13745r;
            oVar.U(-492369756);
            Object objL5 = oVar.L();
            if (objL5 == n0Var2) {
                float f15 = aVar.f9618a;
                float f16 = aVar.f9619b - f15;
                if (f16 == 0.0f) {
                    f14 = 0.0f;
                    z10 = z11;
                    f10 = 0.0f;
                } else {
                    f14 = (f9 - f15) / f16;
                    z10 = z11;
                    f10 = 0.0f;
                }
                objL5 = o0.p.I(Float.valueOf(xd.c.p(f10, f10, gh.a.d(f14, f10, 1.0f))), n0Var);
                oVar.g0(objL5);
            } else {
                z10 = z11;
                f10 = 0.0f;
            }
            oVar.r(false);
            o0.s0 s0Var5 = (o0.s0) objL5;
            float f17 = f10;
            oVar.U(-492369756);
            Object objL6 = oVar.L();
            if (objL6 == n0Var2) {
                objL6 = o0.p.I(Float.valueOf(f17), n0Var);
                oVar.g0(objL6);
            }
            oVar.r(false);
            o0.s0 s0Var6 = (o0.s0) objL6;
            float f18 = aVar.f9618a;
            float f19 = aVar.f9619b;
            float fD = gh.a.d(f9, f18, f19);
            float f20 = f19 - f18;
            if (f20 == f17) {
                f11 = f19;
                f13 = f17;
                f12 = f13;
            } else {
                float f21 = (fD - f18) / f20;
                f11 = f19;
                f12 = f17;
                f13 = f21;
            }
            float fD2 = gh.a.d(f13, f12, 1.0f);
            oVar.U(-492369756);
            Object objL7 = oVar.L();
            if (objL7 == n0Var2) {
                objL7 = new k5(new kh.a(f12, fD2), fArr2);
                oVar.g0(objL7);
            }
            oVar.r(false);
            k5 k5Var = (k5) objL7;
            kh.a aVar6 = new kh.a(f12, fD2);
            k5Var.getClass();
            k5Var.f10875a.setValue(aVar6);
            kotlin.jvm.internal.l.f("<set-?>", fArr2);
            k5Var.f10876b.setValue(fArr2);
            int i17 = i14 >> 21;
            oVar.U(1157296644);
            boolean zF3 = oVar.f(aVar);
            Object objL8 = oVar.L();
            if (zF3 || objL8 == n0Var2) {
                num = 0;
                s0Var = s0Var6;
                e2Var = e2Var2;
                s0Var2 = s0Var4;
                i12 = 1157296644;
                objL8 = new w4(new b5(s0Var2, s0Var3, s0Var5, s0Var, fArr2, s0VarM, aVar));
                oVar.g0(objL8);
            } else {
                s0Var = s0Var6;
                num = 0;
                e2Var = e2Var2;
                s0Var2 = s0Var4;
                i12 = 1157296644;
            }
            oVar.r(false);
            w4 w4Var = (w4) objL8;
            o0.s0 s0VarM2 = o0.p.M(new a4.v(25, w4Var), oVar);
            int iIntValue = ((Number) s0Var2.getValue()).intValue();
            oVar2 = oVar;
            o0.s0 s0Var7 = s0Var2;
            boolean z12 = z10;
            float f22 = f11;
            o0.e2 e2Var3 = e2Var;
            int i18 = i12;
            o0.s0 s0Var8 = s0Var;
            Integer num2 = num;
            i5 i5Var = new i5(z3, w4Var, lVar, iIntValue, z12, s0Var8, s0Var5, s0VarM2);
            a1.k kVar = a1.k.f196a;
            a1.n nVarI = gh.a.i(kVar, i5Var);
            boolean zBooleanValue = ((Boolean) w4Var.f11389b.getValue()).booleanValue();
            oVar2.U(i18);
            boolean zF4 = oVar2.f(s0VarM2);
            Object objL9 = oVar2.L();
            if (zF4 || objL9 == n0Var2) {
                objL9 = new a5(0, s0VarM2, null);
                oVar2.g0(objL9);
            }
            oVar2.r(false);
            eh.f fVar = (eh.f) objL9;
            boolean z13 = (32 & 4) != 0 ? true : z3;
            x.l lVar2 = (32 & 8) != 0 ? null : lVar;
            if ((32 & 16) != 0) {
                zBooleanValue = false;
            }
            t4.d dVar = new t4.d(3, null, 1);
            boolean z14 = (32 & 128) != 0 ? false : z12;
            v.g0 g0Var = new v.g0(zBooleanValue);
            v.t0 t0Var = v.t0.f18261r;
            a1.n nVarJ = androidx.compose.foundation.b.a(b2.l.a(b2.l.a(androidx.compose.foundation.layout.c.m(h2.a(nVar), n0.z.f12097b, n0.z.f12096a), false, new e5(z3, aVar, i10, gh.a.d(f9, f18, f22), cVar)), true, new u.p1(f9, aVar, i10)), lVar, z3).j(nVarI).j(new DraggableElement(w4Var, t0Var, z13, lVar2, g0Var, dVar, new v.h0(fVar, t0Var, null), z14));
            w wVar = new w(s0Var3, s0Var7, fD2);
            oVar2.U(-1323940314);
            o0.e2 e2Var4 = w1.b1.f18741e;
            q2.b bVar = (q2.b) oVar2.k(e2Var4);
            q2.l lVar3 = (q2.l) oVar2.k(e2Var3);
            o0.e2 e2Var5 = w1.b1.f18751p;
            w1.d2 d2Var = (w1.d2) oVar2.k(e2Var5);
            v1.j.f18420q.getClass();
            v1.n nVar2 = v1.i.f18395b;
            w0.a aVarI = t1.w0.i(nVarJ);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            v1.h hVar = v1.i.f18399f;
            o0.p.Q(hVar, wVar, oVar2);
            v1.h hVar2 = v1.i.f18397d;
            o0.p.Q(hVar2, bVar, oVar2);
            v1.h hVar3 = v1.i.f18400g;
            o0.p.Q(hVar3, lVar3, oVar2);
            v1.h hVar4 = v1.i.f18401h;
            o0.p.Q(hVar4, d2Var, oVar2);
            aVarI.invoke(new o0.p1(oVar2), oVar2, num2);
            oVar2.U(2058660585);
            a1.n nVarC = androidx.compose.ui.layout.a.c(kVar, t4.f11291i);
            oVar2.U(733328855);
            a1.d dVar2 = a1.a.f176i;
            t1.h0 h0VarC = y.n.c(dVar2, false, oVar2);
            oVar2.U(-1323940314);
            q2.b bVar2 = (q2.b) oVar2.k(e2Var4);
            q2.l lVar4 = (q2.l) oVar2.k(e2Var3);
            w1.d2 d2Var2 = (w1.d2) oVar2.k(e2Var5);
            w0.a aVarI2 = t1.w0.i(nVarC);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            oVar2.f12531x = false;
            o0.p.Q(hVar, h0VarC, oVar2);
            o0.p.Q(hVar2, bVar2, oVar2);
            o0.p.Q(hVar3, lVar4, oVar2);
            aVarI2.invoke(gb.e.f(oVar2, d2Var2, hVar4, oVar2), oVar2, num2);
            oVar2.U(2058660585);
            aVar4 = aVar2;
            aVar4.invoke(k5Var, oVar2, Integer.valueOf((i17 & R.styleable.AppCompatTheme_windowActionBarOverlay) | 6));
            oVar2.r(false);
            android.support.v4.media.session.a.t(oVar2, true, false, false);
            a1.n nVarC2 = androidx.compose.ui.layout.a.c(kVar, t4.f11292r);
            oVar2.U(733328855);
            t1.h0 h0VarC2 = y.n.c(dVar2, false, oVar2);
            oVar2.U(-1323940314);
            q2.b bVar3 = (q2.b) oVar2.k(e2Var4);
            q2.l lVar5 = (q2.l) oVar2.k(e2Var3);
            w1.d2 d2Var3 = (w1.d2) oVar2.k(e2Var5);
            w0.a aVarI3 = t1.w0.i(nVarC2);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            oVar2.f12531x = false;
            o0.p.Q(hVar, h0VarC2, oVar2);
            o0.p.Q(hVar2, bVar3, oVar2);
            o0.p.Q(hVar3, lVar5, oVar2);
            aVarI3.invoke(gb.e.f(oVar2, d2Var3, hVar4, oVar2), oVar2, num2);
            oVar2.U(2058660585);
            aVar5 = aVar3;
            aVar5.invoke(k5Var, oVar2, Integer.valueOf(((i14 >> 24) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 6));
            oVar2.r(false);
            k0.g.A(oVar2, true, false, false, false);
            oVar2.r(true);
            oVar2.r(false);
        }
        o0.h1 h1VarV = oVar2.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new z4(nVar, z3, lVar, cVar, i10, f9, aVar, aVar4, aVar5, i11);
    }
}
