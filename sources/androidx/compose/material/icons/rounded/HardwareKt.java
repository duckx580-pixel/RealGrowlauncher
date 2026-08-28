package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.s;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HardwareKt {
    private static f _hardware;

    public static final f getHardware(c cVar) {
        l.f("<this>", cVar);
        f fVar = _hardware;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Hardware", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = k0.f.s(17.59f, 3.41f, 15.0f, 6.0f, 5.0f);
        nVarS.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarS.j(9.0f);
        nVarS.h(6.24f, 3.0f, 4.0f, 5.24f, 4.0f, 8.0f);
        a.o(nVarS, 5.0f, 3.0f, 6.0f, 8.0f);
        nVarS.m(2.59f, 2.59f);
        nVarS.i(0.26f, 0.26f, 0.62f, 0.41f, 1.0f, 0.41f);
        nVarS.k(0.01f);
        nVarS.h(19.37f, 11.0f, 20.0f, 10.37f, 20.0f, 9.59f);
        nVarS.s(4.41f);
        nVarS.h(20.0f, 3.63f, 19.37f, 3.0f, 18.59f, 3.0f);
        nVarS.k(-0.01f);
        nVarS.h(18.21f, 3.0f, 17.85f, 3.15f, 17.59f, 3.41f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(9.0f, 13.0f));
        arrayList.add(new z(7.0f));
        arrayList.add(new s(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f));
        arrayList.add(new k1.t(4.0f));
        arrayList.add(new s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        arrayList.add(new z(-7.0f));
        arrayList.add(new k1.l(9.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _hardware = fVarB;
        return fVarB;
    }
}
