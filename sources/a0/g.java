package a0;

import b0.r0;
import com.google.android.gms.internal.measurement.j3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import m0.c3;
import m0.i2;
import m0.r2;
import m0.r4;
import m0.u2;
import o0.d1;
import o0.d2;
import o0.s0;
import t1.a1;
import t4.p1;
import u.w0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f61i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f62r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f63s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, Object obj, Object obj2) {
        super(2);
        this.f61i = i10;
        this.f62r = obj;
        this.f63s = obj2;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f61i;
        int i11 = 3;
        a1.k kVar = a1.k.f196a;
        qg.o oVar = qg.o.f13918a;
        Object obj3 = this.f62r;
        Object obj4 = this.f63s;
        switch (i10) {
            case 0:
                q2.b bVar = (q2.b) obj;
                long j = ((q2.a) obj2).f13721a;
                y.n0 n0Var = (y.n0) obj3;
                if (q2.a.h(j) == Integer.MAX_VALUE) {
                    throw new IllegalArgumentException("LazyVerticalGrid's width should be bound by parent.");
                }
                q2.l lVar = q2.l.f13744i;
                int iH = q2.a.h(j) - bVar.e0(androidx.compose.foundation.layout.a.c(n0Var, lVar) + androidx.compose.foundation.layout.a.d(n0Var, lVar));
                y.e eVar = (y.e) obj4;
                int iE0 = iH - bVar.e0(eVar.a());
                int i12 = iE0 / 2;
                int i13 = iE0 % 2;
                ArrayList arrayList = new ArrayList(2);
                int i14 = 0;
                while (i14 < 2) {
                    arrayList.add(Integer.valueOf((i14 < i13 ? 1 : 0) + i12));
                    i14++;
                }
                int[] iArrV0 = rg.l.v0(arrayList);
                int[] iArr = new int[iArrV0.length];
                eVar.c(bVar, iH, iArrV0, lVar, iArr);
                return new j3(1 == true ? 1 : 0, iArrV0, iArr);
            case 1:
                o0.o oVar2 = (o0.o) obj;
                b0.r rVar = (b0.r) obj3;
                b0.q qVar = (b0.q) obj4;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    b0.t tVar = (b0.t) rVar.f2491b.invoke();
                    int iA = qVar.f2482c;
                    Object obj5 = qVar.f2480a;
                    if ((iA >= tVar.b() || !tVar.c(iA).equals(obj5)) && (iA = tVar.a(obj5)) != -1) {
                        qVar.f2482c = iA;
                    }
                    int i15 = iA;
                    boolean z3 = i15 != -1;
                    oVar2.W(Boolean.valueOf(z3));
                    boolean zG = oVar2.g(z3);
                    if (z3) {
                        k8.g.c(tVar, rVar.f2490a, i15, qVar.f2480a, oVar2, 0);
                    } else {
                        oVar2.o(zG);
                    }
                    oVar2.w();
                    o0.p.c(obj5, new k0(i11, qVar), oVar2);
                }
                return oVar;
            case 2:
                return (t1.i0) ((eh.e) obj4).invoke(new b0.y((b0.r) obj3, (a1) obj), new q2.a(((q2.a) obj2).f13721a));
            case 3:
                o0.o oVar3 = (o0.o) obj;
                r0 r0Var = (r0) obj3;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    r0Var.f2494b.setValue(w9.a.y(oVar3));
                    ((w0.a) obj4).invoke(r0Var, oVar3, 8);
                }
                return oVar;
            case 4:
                ((Number) obj2).intValue();
                qj.b.d((a1.n) obj3, (w0.a) obj4, (o0.o) obj, o0.p.S(49));
                return oVar;
            case 5:
                o0.o oVar4 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    i2 i2Var = (i2) obj3;
                    i2Var.getClass();
                    oVar4.U(-1251828896);
                    r2.c(((g1.t) k0.g.c(i2Var.f10772d, oVar4, false)).f6918a, n0.q.f12023g, (eh.e) obj4, oVar4, 48);
                }
                return oVar;
            case 6:
                o0.o oVar5 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    a1.n nVarC = androidx.compose.ui.layout.a.c(kVar, "indicator");
                    long jB = g1.t.b(((c3) obj3).f10466c, ((Number) ((d2) obj4).getValue()).floatValue());
                    float f9 = n0.t.f12047a;
                    y.n.a(androidx.compose.foundation.a.b(nVarC, jB, r4.a(5, oVar5)), oVar5, 0);
                }
                return oVar;
            case 7:
                o0.o oVar6 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    y.n.a(w0.a(o1.c.k(androidx.compose.ui.layout.a.c(kVar, "indicatorRipple"), (g1.k0) obj3), (u2) obj4, l0.m.a(false, 0.0f, oVar6, 0, 7)), oVar6, 0);
                }
                return oVar;
            case 8:
                o0.o oVar7 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar7.D()) {
                    oVar7.P();
                } else {
                    ((s4.k) obj3).f15142z.invoke((r4.k) obj4, oVar7, 8);
                }
                return oVar;
            case 9:
                ((Number) obj2).intValue();
                jj.d.e((List) obj3, (Collection) obj4, (o0.o) obj, o0.p.S(65));
                return oVar;
            case 10:
                o0.o oVar8 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar8.D()) {
                    oVar8.P();
                } else {
                    jj.l.c((x0.c) obj3, (w0.a) obj4, oVar8, 56);
                }
                return oVar;
            case 11:
                o0.o oVar9 = (o0.o) obj;
                r4.k kVar2 = (r4.k) obj3;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar9.D()) {
                    oVar9.P();
                } else {
                    r4.v vVar = kVar2.f14509r;
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination", vVar);
                    ((s4.h) vVar).f15136y.e((s.i) obj4, kVar2, oVar9, 72);
                }
                return oVar;
            case 12:
                o0.o oVar10 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar10.D()) {
                    oVar10.P();
                } else {
                    Boolean bool = (Boolean) ((t1.v) obj3).f16309f.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    eh.e eVar2 = (eh.e) obj4;
                    oVar10.W(bool);
                    boolean zG2 = oVar10.g(zBooleanValue);
                    if (zBooleanValue) {
                        eVar2.invoke(oVar10, 0);
                    } else {
                        oVar10.o(zG2);
                    }
                    oVar10.w();
                }
                return oVar;
            case 13:
                t4.n nVar = (t4.n) obj;
                t4.n nVar2 = (t4.n) obj2;
                p1 p1Var = (p1) obj4;
                kotlin.jvm.internal.l.f("prependHint", nVar);
                kotlin.jvm.internal.l.f("appendHint", nVar2);
                if (((t4.u) obj3) == t4.u.f16619r) {
                    nVar.f16564a = p1Var;
                    if (p1Var != null) {
                        nVar.f16565b.d(p1Var);
                    }
                } else {
                    nVar2.f16564a = p1Var;
                    if (p1Var != null) {
                        nVar2.f16565b.d(p1Var);
                    }
                }
                return oVar;
            case 14:
                o0.o oVar11 = (o0.o) obj;
                u2.s sVar = (u2.s) obj3;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar11.D()) {
                    oVar11.P();
                } else {
                    a1.n nVarG = ka.a1.g(b2.l.a(kVar, false, u2.b.f17548u).j(new t1.m0(new u2.g(sVar, 1))), sVar.getCanCalculatePosition() ? 1.0f : 0.0f);
                    w0.a aVarB = w0.f.b(oVar11, 606497925, new m0.p((s0) obj4, i11));
                    oVar11.U(1406149896);
                    u2.d dVar = u2.d.f17556c;
                    oVar11.U(-1323940314);
                    int i16 = oVar11.P;
                    d1 d1VarN = oVar11.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar3 = v1.i.f18395b;
                    w0.a aVarJ = t1.w0.j(nVarG);
                    oVar11.X();
                    if (oVar11.O) {
                        oVar11.m(nVar3);
                    } else {
                        oVar11.j0();
                    }
                    o0.p.Q(v1.i.f18399f, dVar, oVar11);
                    o0.p.Q(v1.i.f18398e, d1VarN, oVar11);
                    v1.h hVar = v1.i.f18402i;
                    if (oVar11.O || !kotlin.jvm.internal.l.a(oVar11.L(), Integer.valueOf(i16))) {
                        k0.g.t(i16, oVar11, i16, hVar);
                    }
                    k0.g.u(0, aVarJ, new o0.p1(oVar11), oVar11, 2058660585);
                    aVarB.invoke(oVar11, 6);
                    oVar11.r(false);
                    oVar11.r(true);
                    oVar11.r(false);
                    oVar11.r(false);
                }
                return oVar;
            case 15:
                q1.q qVar2 = (q1.q) obj;
                long j10 = ((f1.c) obj2).f5977a;
                r1.d.a((r1.c) obj3, qVar2);
                qVar2.a();
                ((kotlin.jvm.internal.w) obj4).f9665i = j10;
                return oVar;
            case 16:
                float fFloatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) obj3;
                float f10 = uVar.f9663i;
                uVar.f9663i = ((v.a1) obj4).a(fFloatValue - f10) + f10;
                return oVar;
            case 17:
                ((Number) obj2).intValue();
                w1.n0.a((w1.t) obj3, (eh.e) obj4, (o0.o) obj, o0.p.S(9));
                return oVar;
            case 18:
                o0.o oVar12 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar12.D()) {
                    oVar12.P();
                } else {
                    ((w0.a) obj3).invoke((y.q) obj4, oVar12, 0);
                }
                return oVar;
            default:
                a1 a1Var = (a1) obj;
                long j11 = ((q2.a) obj2).f13721a;
                return ((t1.h0) obj3).a(a1Var, a1Var.Q(oVar, new w0.a(-1945019079, new g(18, (w0.a) obj4, new y.q(a1Var, j11)), true)), j11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, Object obj2, int i10, int i11) {
        super(2);
        this.f61i = i11;
        this.f62r = obj;
        this.f63s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i2 i2Var, int i10, eh.e eVar) {
        super(2);
        this.f61i = 5;
        this.f62r = i2Var;
        this.f63s = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(y.n0 n0Var, a aVar, y.e eVar) {
        super(2);
        this.f61i = 0;
        this.f62r = n0Var;
        this.f63s = eVar;
    }
}
