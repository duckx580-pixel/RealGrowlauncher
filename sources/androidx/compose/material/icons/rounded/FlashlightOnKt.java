package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.n;
import k1.s;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FlashlightOnKt {
    private static f _flashlightOn;

    public static final f getFlashlightOn(c cVar) {
        l.f("<this>", cVar);
        f fVar = _flashlightOn;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FlashlightOn", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(6.0f, 4.0f));
        arrayList.add(new z(1.0f));
        arrayList.add(new k1.t(12.0f));
        arrayList.add(new a0(4.0f));
        arrayList.add(new s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f));
        arrayList.add(new k1.l(8.0f));
        arrayList.add(new k(6.9f, 2.0f, 6.0f, 2.9f, 6.0f, 4.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarT = k0.c.t(6.0f, 7.0f, 1.0f, 2.0f, 3.0f);
        nVarT.t(9.0f);
        nVarT.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarT.k(4.0f);
        nVarT.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.c.D(nVarT, -9.0f, 2.0f, -3.0f, 7.0f);
        k0.c.c(nVarT, 6.0f, 12.0f, 15.5f);
        nVarT.i(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        nVarT.q(0.67f, -1.5f, 1.5f, -1.5f);
        nVarT.q(1.5f, 0.67f, 1.5f, 1.5f);
        nVarT.p(12.83f, 15.5f, 12.0f, 15.5f);
        nVarT.g();
        e.a(eVar, nVarT.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _flashlightOn = fVarB;
        return fVarB;
    }
}
