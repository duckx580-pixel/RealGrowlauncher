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
public final class RadioKt {
    private static f _radio;

    public static final f getRadio(b bVar) {
        l.f("<this>", bVar);
        f fVar = _radio;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Radio", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = a.c(20.0f, 6.0f, 8.3f, 6.0f);
        nVarC.m(8.26f, -3.34f);
        nVarC.l(15.88f, 1.0f);
        nVarC.l(3.24f, 6.15f);
        nVarC.h(2.51f, 6.43f, 2.0f, 7.17f, 2.0f, 8.0f);
        nVarC.t(12.0f);
        nVarC.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        nVarC.k(16.0f);
        nVarC.i(1.11f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(22.0f, 8.0f);
        nVarC.i(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -2.0f);
        gb.e.m(nVarC, 20.0f, 8.0f, 3.0f, -2.0f);
        gb.e.x(nVarC, 18.0f, 9.0f, -2.0f, 2.0f);
        nVarC.l(4.0f, 11.0f);
        k0.b.x(nVarC, 4.0f, 8.0f, 16.0f);
        c.s(nVarC, 4.0f, 20.0f, -7.0f, 16.0f);
        c.o(nVarC, 7.0f, 4.0f, 20.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(8.0f, 16.48f));
        arrayList.add(new v(-2.5f, 0.0f));
        arrayList.add(new r(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
        arrayList.add(new r(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _radio = fVarB;
        return fVarB;
    }
}
