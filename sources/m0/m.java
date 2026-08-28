package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10932a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f10933b = 12;

    public static final void a(eh.a aVar, a1.n nVar, u2.n nVar2, w0.a aVar2, o0.o oVar, int i10) {
        int i11;
        kotlin.jvm.internal.l.f("onDismissRequest", aVar);
        oVar.V(63450171);
        if ((i10 & 14) == 0) {
            i11 = (oVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.f(nVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.f(nVar2) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(aVar2) ? 2048 : 1024;
        }
        if ((i11 & 5851) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            ud.a.g(aVar, nVar2, w0.f.b(oVar, 823217604, new k(nVar, aVar2, i11, 0)), oVar, ((i11 >> 3) & R.styleable.AppCompatTheme_windowActionBarOverlay) | (i11 & 14) | 384);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new l(aVar, nVar, nVar2, aVar2, i10, 0);
    }

    public static final void b(eh.a aVar, w0.a aVar2, a1.n nVar, eh.e eVar, eh.e eVar2, eh.e eVar3, g1.k0 k0Var, long j, long j10, long j11, long j12, float f9, u2.n nVar2, o0.o oVar, int i10) {
        int i11;
        w0.a aVar3;
        eh.e eVar4;
        eh.e eVar5;
        g1.k0 k0VarA;
        a1.n nVar3;
        int i12;
        u2.n nVar4;
        float f10;
        long j13;
        long j14;
        long j15;
        long j16;
        a1.n nVar5;
        g1.k0 k0Var2;
        long j17;
        u2.n nVar6;
        float f11;
        long j18;
        long j19;
        long j20;
        kotlin.jvm.internal.l.f("onDismissRequest", aVar);
        oVar.V(-2081346864);
        if ((i10 & 14) == 0) {
            i11 = (oVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            aVar3 = aVar2;
            i11 |= oVar.h(aVar3) ? 32 : 16;
        } else {
            aVar3 = aVar2;
        }
        int i13 = i11 | 384;
        if ((i10 & 7168) == 0) {
            i13 |= oVar.h(eVar) ? 2048 : 1024;
        }
        int i14 = i13 | 24576;
        if ((458752 & i10) == 0) {
            eVar4 = eVar2;
            i14 |= oVar.h(eVar4) ? 131072 : 65536;
        } else {
            eVar4 = eVar2;
        }
        if ((3670016 & i10) == 0) {
            eVar5 = eVar3;
            i14 |= oVar.h(eVar5) ? 1048576 : 524288;
        } else {
            eVar5 = eVar3;
        }
        if ((29360128 & i10) == 0) {
            i14 |= 4194304;
        }
        if ((234881024 & i10) == 0) {
            i14 |= 33554432;
        }
        if ((1879048192 & i10) == 0) {
            i14 |= 268435456;
        }
        if ((1533916891 & i14) == 306783378 && oVar.D()) {
            oVar.P();
            nVar5 = nVar;
            k0Var2 = k0Var;
            j17 = j;
            j18 = j10;
            j19 = j11;
            j20 = j12;
            f11 = f9;
            nVar6 = nVar2;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                float f12 = a.f10340a;
                oVar.U(-331760525);
                k0VarA = r4.a(n0.e.f11897b, oVar);
                oVar.r(false);
                oVar.U(-285850401);
                long jE = g1.e(25, oVar);
                oVar.r(false);
                oVar.U(1074292351);
                long jE2 = g1.e(n0.e.f11902g, oVar);
                oVar.r(false);
                oVar.U(11981687);
                long jE3 = g1.e(n0.e.f11898c, oVar);
                oVar.r(false);
                oVar.U(-1352479489);
                long jE4 = g1.e(n0.e.f11900e, oVar);
                oVar.r(false);
                float f13 = a.f10340a;
                u2.n nVar7 = new u2.n(true, true);
                nVar3 = a1.k.f196a;
                i12 = i14 & (-2143289345);
                nVar4 = nVar7;
                f10 = f13;
                j13 = jE;
                j14 = jE2;
                j15 = jE3;
                j16 = jE4;
            } else {
                oVar.P();
                nVar3 = nVar;
                k0VarA = k0Var;
                j13 = j;
                j14 = j10;
                j15 = j11;
                j16 = j12;
                f10 = f9;
                i12 = i14 & (-2143289345);
                nVar4 = nVar2;
            }
            oVar.s();
            u2.n nVar8 = nVar4;
            a(aVar, nVar3, nVar8, w0.f.b(oVar, 741647174, new i(eVar4, eVar5, k0VarA, j13, f10, j14, j15, j16, i12, 3456, eVar, aVar3)), oVar, (i12 & 14) | 3072 | ((i12 >> 3) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 384);
            nVar5 = nVar3;
            k0Var2 = k0VarA;
            j17 = j13;
            long j21 = j16;
            nVar6 = nVar8;
            f11 = f10;
            j18 = j14;
            j19 = j15;
            j20 = j21;
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new j(aVar, aVar2, nVar5, eVar, eVar2, eVar3, k0Var2, j17, j18, j19, j20, f11, nVar6, i10);
    }
}
