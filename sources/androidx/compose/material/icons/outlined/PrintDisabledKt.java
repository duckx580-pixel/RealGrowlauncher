package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PrintDisabledKt {
    private static f _printDisabled;

    public static final f getPrintDisabled(b bVar) {
        l.f("<this>", bVar);
        f fVar = _printDisabled;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PrintDisabled", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = a.c(1.41f, 1.6f, 0.0f, 3.01f);
        nVarC.l(5.0f, 8.0f);
        nVarC.i(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        a.A(nVarC, 6.0f, 4.0f, 4.0f, 12.0f);
        nVarC.m(2.95f, 2.96f);
        gb.e.p(nVarC, 1.41f, -1.41f, 1.41f, 1.6f);
        nVarC.n(6.0f, 15.0f);
        nVarC.l(4.0f, 15.0f);
        nVarC.t(-4.0f);
        nVarC.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarC.k(2.0f);
        nVarC.m(3.0f, 3.0f);
        a.v(nVarC, 6.0f, 13.0f, 2.0f);
        c.s(nVarC, 8.0f, 19.0f, -4.0f, 4.0f);
        gb.e.p(nVarC, 4.0f, 4.0f, 8.0f, 19.0f);
        a.p(nVarC, 8.0f, 5.0f, 8.0f, 3.0f);
        nVarC.k(-5.34f);
        nVarC.m(2.0f, 2.0f);
        nVarC.l(19.0f, 10.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarC.t(4.0f);
        nVarC.m(-2.0f, 0.01f);
        nVarC.l(18.0f, 13.0f);
        nVarC.k(-2.34f);
        nVarC.m(4.0f, 4.0f);
        nVarC.l(22.0f, 17.0f);
        nVarC.t(-6.0f);
        nVarC.i(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        nVarC.k(-1.0f);
        nVarC.l(18.0f, 3.0f);
        nVarC.l(6.0f, 3.0f);
        nVarC.t(0.36f);
        gb.e.p(nVarC, 2.0f, 2.0f, 8.0f, 5.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(18.0f, 11.51f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _printDisabled = fVarB;
        return fVarB;
    }
}
