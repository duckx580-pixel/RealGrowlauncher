package oi;

import i2.x;
import m0.e1;
import m0.f2;
import m0.g1;
import m0.l7;
import m0.q4;
import m0.r4;
import o0.d1;
import o0.e2;
import t1.h0;
import t1.w0;
import y.r0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12982i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ k1.f f12983r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f12984s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f12985t;

    public /* synthetic */ k(k1.f fVar, String str, String str2, int i10) {
        this.f12982i = i10;
        this.f12983r = fVar;
        this.f12984s = str;
        this.f12985t = str2;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a1.b bVar;
        v1.h hVar;
        v1.n nVar;
        Integer num;
        a1.k kVar;
        boolean z3;
        boolean z10;
        int i10;
        v1.h hVar2;
        boolean z11;
        o0.o oVar;
        switch (this.f12982i) {
            case 0:
                o0.o oVar2 = (o0.o) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCardSimple", (y.s) obj);
                if ((iIntValue & 17) == 16 && oVar2.D()) {
                    oVar2.P();
                } else {
                    a1.c cVar = a1.a.f183y;
                    oVar2.U(693286680);
                    h0 h0VarA = r0.a(y.i.f19934a, cVar, oVar2);
                    oVar2.U(-1323940314);
                    int i11 = oVar2.P;
                    d1 d1VarN = oVar2.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar2 = v1.i.f18395b;
                    a1.k kVar2 = a1.k.f196a;
                    w0.a aVarJ = w0.j(kVar2);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar2);
                    } else {
                        oVar2.j0();
                    }
                    v1.h hVar3 = v1.i.f18399f;
                    o0.p.Q(hVar3, h0VarA, oVar2);
                    v1.h hVar4 = v1.i.f18398e;
                    o0.p.Q(hVar4, d1VarN, oVar2);
                    v1.h hVar5 = v1.i.f18402i;
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i11))) {
                        k0.g.t(i11, oVar2, i11, hVar5);
                    }
                    k0.g.z(oVar2, aVarJ, oVar2, 0, 2058660585);
                    ud.a.h(androidx.compose.foundation.layout.c.q(kVar2, t6.k.u(8, oVar2)), oVar2);
                    a1.n nVarN = androidx.compose.foundation.layout.c.n(kVar2, t6.k.u(24, oVar2));
                    e2 e2Var = g1.f10683a;
                    a1.n nVarB = androidx.compose.foundation.a.b(nVarN, ((e1) oVar2.k(e2Var)).k(), ((q4) oVar2.k(r4.f11206a)).f11164b);
                    a1.b bVar2 = a1.a.B;
                    y.c cVar2 = y.i.f19938e;
                    oVar2.U(-483455358);
                    h0 h0VarA2 = y.r.a(cVar2, bVar2, oVar2);
                    oVar2.U(-1323940314);
                    int i12 = oVar2.P;
                    d1 d1VarN2 = oVar2.n();
                    w0.a aVarJ2 = w0.j(nVarB);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar2);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(hVar3, h0VarA2, oVar2);
                    o0.p.Q(hVar4, d1VarN2, oVar2);
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                        k0.g.t(i12, oVar2, i12, hVar5);
                    }
                    k0.g.z(oVar2, aVarJ2, oVar2, 0, 2058660585);
                    f2.b(this.f12983r, null, androidx.compose.foundation.layout.c.n(kVar2, t6.k.u(12, oVar2)), 0L, oVar2, 48, 8);
                    k0.g.A(oVar2, false, true, false, false);
                    ud.a.h(androidx.compose.foundation.layout.c.q(kVar2, t6.k.u(12, oVar2)), oVar2);
                    oVar2.U(-483455358);
                    h0 h0VarA3 = y.r.a(y.i.f19936c, a1.a.A, oVar2);
                    oVar2.U(-1323940314);
                    int i13 = oVar2.P;
                    d1 d1VarN3 = oVar2.n();
                    w0.a aVarJ3 = w0.j(kVar2);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar2);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(hVar3, h0VarA3, oVar2);
                    o0.p.Q(hVar4, d1VarN3, oVar2);
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                        k0.g.t(i13, oVar2, i13, hVar5);
                    }
                    k0.g.z(oVar2, aVarJ3, oVar2, 0, 2058660585);
                    l7.b(this.f12984s, null, ((e1) oVar2.k(e2Var)).i(), t6.k.v(8, oVar2), null, x.w, null, 0L, null, t6.k.v(8, oVar2), 2, false, 3, 0, null, null, oVar2, 196608, 3120, 119762);
                    l7.b(this.f12985t, null, g1.t.b(((e1) oVar2.k(e2Var)).i(), 0.6f), t6.k.v(6, oVar2), null, x.f8057u, i2.o.f8037r, 0L, null, t6.k.v(6, oVar2), 0, false, 0, 0, null, null, oVar2, 196608, 0, 129938);
                    k0.g.A(oVar2, false, true, false, false);
                    k0.g.A(oVar2, false, true, false, false);
                }
                break;
            default:
                o0.o oVar3 = (o0.o) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
                if ((iIntValue2 & 17) == 16 && oVar3.D()) {
                    oVar3.P();
                } else {
                    float fU = t6.k.u(8, oVar3);
                    float fU2 = t6.k.u(4, oVar3);
                    a1.k kVar3 = a1.k.f196a;
                    a1.n nVarJ = androidx.compose.foundation.layout.a.j(kVar3, fU2, fU);
                    oVar3.U(-483455358);
                    y.b bVar3 = y.i.f19936c;
                    a1.b bVar4 = a1.a.A;
                    h0 h0VarA4 = y.r.a(bVar3, bVar4, oVar3);
                    oVar3.U(-1323940314);
                    int i14 = oVar3.P;
                    d1 d1VarN4 = oVar3.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar3 = v1.i.f18395b;
                    w0.a aVarJ4 = w0.j(nVarJ);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar3);
                    } else {
                        oVar3.j0();
                    }
                    v1.h hVar6 = v1.i.f18399f;
                    o0.p.Q(hVar6, h0VarA4, oVar3);
                    v1.h hVar7 = v1.i.f18398e;
                    o0.p.Q(hVar7, d1VarN4, oVar3);
                    v1.h hVar8 = v1.i.f18402i;
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i14))) {
                        k0.g.t(i14, oVar3, i14, hVar8);
                    }
                    k0.g.z(oVar3, aVarJ4, oVar3, 0, 2058660585);
                    a1.c cVar3 = a1.a.f183y;
                    oVar3.U(693286680);
                    h0 h0VarA5 = r0.a(y.i.f19934a, cVar3, oVar3);
                    oVar3.U(-1323940314);
                    int i15 = oVar3.P;
                    d1 d1VarN5 = oVar3.n();
                    w0.a aVarJ5 = w0.j(kVar3);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar3);
                    } else {
                        oVar3.j0();
                    }
                    o0.p.Q(hVar6, h0VarA5, oVar3);
                    o0.p.Q(hVar7, d1VarN5, oVar3);
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i15))) {
                        k0.g.t(i15, oVar3, i15, hVar8);
                    }
                    k0.g.z(oVar3, aVarJ5, oVar3, 0, 2058660585);
                    k1.f fVar = this.f12983r;
                    if (fVar != null) {
                        oVar3.U(-950696120);
                        ud.a.h(androidx.compose.foundation.layout.c.q(kVar3, t6.k.u(4, oVar3)), oVar3);
                        kVar = kVar3;
                        a1.n nVarB2 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.n(kVar3, t6.k.u(24, oVar3)), ((e1) oVar3.k(g1.f10683a)).k(), ((q4) oVar3.k(r4.f11206a)).f11164b);
                        a1.b bVar5 = a1.a.B;
                        y.c cVar4 = y.i.f19938e;
                        oVar3.U(-483455358);
                        h0 h0VarA6 = y.r.a(cVar4, bVar5, oVar3);
                        oVar3.U(-1323940314);
                        int i16 = oVar3.P;
                        d1 d1VarN6 = oVar3.n();
                        w0.a aVarJ6 = w0.j(nVarB2);
                        oVar3.X();
                        if (oVar3.O) {
                            oVar3.m(nVar3);
                        } else {
                            oVar3.j0();
                        }
                        o0.p.Q(hVar6, h0VarA6, oVar3);
                        o0.p.Q(hVar7, d1VarN6, oVar3);
                        if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i16))) {
                            k0.g.t(i16, oVar3, i16, hVar8);
                        }
                        k0.g.z(oVar3, aVarJ6, oVar3, 0, 2058660585);
                        nVar = nVar3;
                        bVar = bVar4;
                        num = 0;
                        hVar = hVar8;
                        hVar2 = hVar7;
                        i10 = -1323940314;
                        f2.b(fVar, null, androidx.compose.foundation.layout.c.n(kVar, t6.k.u(12, oVar3)), 0L, oVar3, 48, 8);
                        z3 = true;
                        z10 = false;
                        k0.g.A(oVar3, false, true, false, false);
                    } else {
                        bVar = bVar4;
                        hVar = hVar8;
                        nVar = nVar3;
                        num = 0;
                        kVar = kVar3;
                        z3 = true;
                        z10 = false;
                        i10 = -1323940314;
                        hVar2 = hVar7;
                        oVar3.U(-953147197);
                    }
                    oVar3.r(z10);
                    ud.a.h(androidx.compose.foundation.layout.c.q(kVar, t6.k.u(4, oVar3)), oVar3);
                    oVar3.U(-483455358);
                    h0 h0VarA7 = y.r.a(bVar3, bVar, oVar3);
                    oVar3.U(i10);
                    int i17 = oVar3.P;
                    d1 d1VarN7 = oVar3.n();
                    w0.a aVarJ7 = w0.j(kVar);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar);
                    } else {
                        oVar3.j0();
                    }
                    o0.p.Q(hVar6, h0VarA7, oVar3);
                    o0.p.Q(hVar2, d1VarN7, oVar3);
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i17))) {
                        k0.g.t(i17, oVar3, i17, hVar);
                    }
                    k0.g.z(oVar3, aVarJ7, oVar3, num, 2058660585);
                    String str = this.f12984s;
                    int length = str.length();
                    String str2 = this.f12985t;
                    if (length > 0) {
                        oVar3.U(1436273063);
                        long jV = t6.k.v(8, oVar3);
                        x xVar = x.w;
                        e2 e2Var2 = g1.f10683a;
                        z11 = z10;
                        l7.b(str2, null, ((e1) oVar3.k(e2Var2)).i(), jV, null, xVar, null, 0L, null, t6.k.v(8, oVar3), 2, false, 1, 0, null, null, oVar3, 196608, 3120, 119762);
                        l7.b(str, null, g1.t.b(((e1) oVar3.k(e2Var2)).i(), 0.6f), t6.k.v(6, oVar3), null, x.f8057u, i2.o.f8037r, 0L, null, t6.k.v(6, oVar3), 0, false, 0, 0, null, null, oVar3, 196608, 0, 129938);
                        oVar = oVar3;
                        oVar.r(z11);
                    } else {
                        z11 = z10;
                        oVar3.U(1437047350);
                        l7.b(str2, null, ((e1) oVar3.k(g1.f10683a)).i(), t6.k.v(9, oVar3), null, x.w, null, 0L, null, t6.k.v(10, oVar3), 2, false, 1, 0, null, null, oVar3, 196608, 3120, 119762);
                        oVar = oVar3;
                        oVar.r(z11);
                    }
                    k0.g.A(oVar, z11, true, z11, z11);
                    k0.g.A(oVar, z11, true, z11, z11);
                    k0.g.A(oVar, z11, true, z11, z11);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
