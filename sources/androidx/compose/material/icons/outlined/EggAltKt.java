package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EggAltKt {
    private static f _eggAlt;

    public static final f getEggAlt(b bVar) {
        l.f("<this>", bVar);
        f fVar = _eggAlt;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.EggAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(19.0f, 9.0f);
        nVarA.h(17.0f, 7.0f, 15.99f, 2.0f, 9.97f, 2.0f);
        nVarA.h(4.95f, 2.0f, 1.94f, 6.0f, 2.0f, 11.52f);
        nVarA.h(2.06f, 17.04f, 6.96f, 19.0f, 9.97f, 19.0f);
        nVarA.i(2.01f, 0.0f, 2.01f, 3.0f, 6.02f, 3.0f);
        nVarA.h(19.0f, 22.0f, 22.0f, 19.0f, 22.0f, 15.02f);
        nVarA.h(22.0f, 12.0f, 21.01f, 11.0f, 19.0f, 9.0f);
        nVarA.g();
        nVarA.n(15.99f, 20.0f);
        nVarA.i(-1.49f, 0.0f, -1.96f, -0.5f, -2.68f, -1.26f);
        nVarA.h(12.66f, 18.05f, 11.66f, 17.0f, 9.97f, 17.0f);
        nVarA.h(8.33f, 17.0f, 4.05f, 16.01f, 4.0f, 11.5f);
        nVarA.h(3.97f, 8.99f, 4.68f, 6.88f, 5.99f, 5.55f);
        nVarA.h(7.01f, 4.52f, 8.35f, 4.0f, 9.97f, 4.0f);
        nVarA.i(3.34f, 0.0f, 4.51f, 1.86f, 5.86f, 4.02f);
        nVarA.i(0.55f, 0.88f, 1.07f, 1.71f, 1.76f, 2.39f);
        nVarA.i(1.9f, 1.89f, 2.41f, 2.4f, 2.41f, 4.61f);
        nVarA.h(20.0f, 17.87f, 17.88f, 20.0f, 15.99f, 20.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 12.0f));
        arrayList.add(new v(-3.5f, 0.0f));
        arrayList.add(new r(3.5f, 3.5f, 0.0f, true, true, 7.0f, 0.0f));
        arrayList.add(new r(3.5f, 3.5f, 0.0f, true, true, -7.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _eggAlt = fVarB;
        return fVarB;
    }
}
