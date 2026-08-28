package m0;

import androidx.compose.foundation.BorderModifierNodeElement;
import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f10967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f10968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f10969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f10970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t.i1 f10971f;

    static {
        float f9 = n0.c0.f11860b;
        f10966a = f9;
        f10967b = n0.c0.f11865g;
        float f10 = n0.c0.f11864f;
        f10968c = f10;
        float f11 = n0.c0.f11862d;
        f10969d = f11;
        f10970e = (f10 - f9) - ((f11 - f9) / 2);
        f10971f = new t.i1(100, (t.v) null, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0323 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0324  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(boolean r51, eh.c r52, a1.n r53, boolean r54, m0.f6 r55, x.l r56, o0.o r57, int r58, int r59) {
        /*
            Method dump skipped, instruction units count: 819
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.m6.a(boolean, eh.c, a1.n, boolean, m0.f6, x.l, o0.o, int, int):void");
    }

    public static final void b(boolean z3, boolean z10, f6 f6Var, o0.d2 d2Var, x.k kVar, g1.k0 k0Var, float f9, float f10, float f11, o0.o oVar, int i10) {
        int i11;
        o0.d2 d2Var2;
        float fFloatValue;
        float f12;
        a1.d dVar;
        long j;
        v1.h hVar;
        long j10;
        oVar.V(-1968109941);
        int i12 = i10 & 14;
        androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f1181a;
        if (i12 == 0) {
            i11 = (oVar.f(bVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.g(z3) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.g(z10) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.f(f6Var) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            d2Var2 = d2Var;
            i11 |= oVar.f(d2Var2) ? 16384 : 8192;
        } else {
            d2Var2 = d2Var;
        }
        if ((i10 & 458752) == 0) {
            i11 |= oVar.h(null) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i11 |= oVar.f(kVar) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i11 |= oVar.f(k0Var) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            i11 |= oVar.c(f9) ? 67108864 : 33554432;
        }
        if ((1879048192 & i10) == 0) {
            i11 |= oVar.c(f10) ? 536870912 : 268435456;
        }
        if ((1533916891 & i11) == 306783378 && oVar.D()) {
            oVar.P();
        } else {
            f6Var.getClass();
            oVar.U(961511844);
            o0.s0 s0VarM = o0.p.M(new g1.t(z10 ? z3 ? f6Var.f10646b : f6Var.f10650f : z3 ? f6Var.j : f6Var.f10657n), oVar);
            oVar.r(false);
            o0.s0 s0VarJ = u5.f.j(kVar, oVar, (i11 >> 18) & 14);
            o0.f1 f1Var = w1.b1.f18741e;
            float fL = ((Boolean) s0VarJ.getValue()).booleanValue() ? n0.c0.f11859a : (((((q2.b) oVar.k(f1Var)).L(((Number) d2Var2.getValue()).floatValue()) - f10) / (f11 - f10)) * (f10966a - f9)) + f9;
            oVar.U(-993794105);
            if (((Boolean) s0VarJ.getValue()).booleanValue()) {
                fFloatValue = ((q2.b) oVar.k(f1Var)).W(z3 ? f10970e - n0.c0.f11863e : n0.c0.f11863e);
            } else {
                fFloatValue = ((Number) d2Var2.getValue()).floatValue();
            }
            oVar.r(false);
            float f13 = n0.c0.f11859a;
            g1.k0 k0VarA = r4.a(5, oVar);
            a1.d dVar2 = a1.a.f179t;
            a1.n nVarH = androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.q(bVar.a(dVar2), f10968c), f10969d);
            float f14 = n0.c0.f11863e;
            oVar.U(462653665);
            if (z10) {
                f12 = fL;
                dVar = dVar2;
                j = z3 ? f6Var.f10647c : f6Var.f10651g;
            } else {
                f12 = fL;
                dVar = dVar2;
                j = z3 ? f6Var.f10654k : f6Var.f10658o;
            }
            float f15 = f12;
            a1.n nVarB = androidx.compose.foundation.a.b(nVarH.j(new BorderModifierNodeElement(f14, new g1.m0(((g1.t) k0.g.c(j, oVar, false)).f6918a), k0VarA)), ((g1.t) s0VarM.getValue()).f6918a, k0VarA);
            oVar.U(733328855);
            t1.h0 h0VarC = y.n.c(a1.a.f176i, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar2 = (q2.b) oVar.k(f1Var);
            o0.f1 f1Var2 = w1.b1.f18746k;
            q2.l lVar = (q2.l) oVar.k(f1Var2);
            o0.f1 f1Var3 = w1.b1.f18751p;
            w1.d2 d2Var3 = (w1.d2) oVar.k(f1Var3);
            v1.j.f18420q.getClass();
            eh.a aVar = v1.i.f18395b;
            w0.a aVarI = t1.w0.i(nVarB);
            oVar.X();
            if (oVar.O) {
                oVar.m(aVar);
            } else {
                oVar.j0();
            }
            oVar.f12531x = false;
            v1.h hVar2 = v1.i.f18399f;
            o0.p.Q(hVar2, h0VarC, oVar);
            v1.h hVar3 = v1.i.f18397d;
            o0.p.Q(hVar3, bVar2, oVar);
            v1.h hVar4 = v1.i.f18400g;
            o0.p.Q(hVar4, lVar, oVar);
            v1.h hVar5 = v1.i.f18401h;
            aVarI.invoke(gb.e.f(oVar, d2Var3, hVar5, oVar), oVar, 0);
            oVar.U(2058660585);
            oVar.U(-1539933265);
            if (z10) {
                hVar = hVar2;
                j10 = z3 ? f6Var.f10645a : f6Var.f10649e;
            } else {
                hVar = hVar2;
                j10 = z3 ? f6Var.f10653i : f6Var.f10656m;
            }
            long j11 = ((g1.t) k0.g.c(j10, oVar, false)).f6918a;
            a1.n nVarA = bVar.a(a1.a.f178s);
            Object objValueOf = Float.valueOf(fFloatValue);
            v1.h hVar6 = hVar;
            oVar.U(1157296644);
            boolean zF = oVar.f(objValueOf);
            Object objL = oVar.L();
            if (zF || objL == o0.k.f12455a) {
                objL = new k6(fFloatValue);
                oVar.g0(objL);
            }
            oVar.r(false);
            a1.n nVarB2 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.k(u.w0.a(androidx.compose.foundation.layout.a.f(nVarA, (eh.c) objL), kVar, l0.m.a(false, n0.c0.f11861c / 2, oVar, 54, 4)), f15), j11, k0Var);
            oVar.U(733328855);
            t1.h0 h0VarC2 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar3 = (q2.b) oVar.k(f1Var);
            q2.l lVar2 = (q2.l) oVar.k(f1Var2);
            w1.d2 d2Var4 = (w1.d2) oVar.k(f1Var3);
            w0.a aVarI2 = t1.w0.i(nVarB2);
            oVar.X();
            if (oVar.O) {
                oVar.m(aVar);
            } else {
                oVar.j0();
            }
            oVar.f12531x = false;
            o0.p.Q(hVar6, h0VarC2, oVar);
            o0.p.Q(hVar3, bVar3, oVar);
            o0.p.Q(hVar4, lVar2, oVar);
            aVarI2.invoke(gb.e.f(oVar, d2Var4, hVar5, oVar), oVar, 0);
            oVar.U(2058660585);
            oVar.U(1420970387);
            oVar.r(false);
            oVar.r(false);
            k0.g.A(oVar, true, false, false, false);
            android.support.v4.media.session.a.t(oVar, true, false, false);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new l6(z3, z10, f6Var, d2Var, kVar, k0Var, f9, f10, f11, i10);
    }
}
