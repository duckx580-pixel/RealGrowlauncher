package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PrintKt {
    private static f _print;

    public static final f getPrint(b bVar) {
        l.f("<this>", bVar);
        f fVar = _print;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Print", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = c.b(19.0f, 8.0f, -1.0f, 18.0f, 3.0f);
        nVarB.l(6.0f, 3.0f);
        nVarB.t(5.0f);
        nVarB.l(5.0f, 8.0f);
        nVarB.i(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        a.A(nVarB, 6.0f, 4.0f, 4.0f, 12.0f);
        a.x(nVarB, -4.0f, 4.0f, -6.0f);
        nVarB.i(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        a.u(nVarB, 8.0f, 5.0f, 8.0f, 3.0f);
        c.p(nVarB, 8.0f, 8.0f, 8.0f, 5.0f);
        nVarB.n(16.0f, 17.0f);
        d.o(nVarB, 2.0f, 8.0f, 19.0f, -4.0f);
        d.r(nVarB, 8.0f, 2.0f, 18.0f, 15.0f);
        d.o(nVarB, -2.0f, 6.0f, 13.0f, 2.0f);
        nVarB.l(4.0f, 15.0f);
        nVarB.t(-4.0f);
        nVarB.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarB.k(14.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        k0.b.s(nVarB, 4.0f, -2.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(18.0f, 11.5f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _print = fVarB;
        return fVarB;
    }
}
