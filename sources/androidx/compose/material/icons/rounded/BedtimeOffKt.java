package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.n;
import k1.s;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BedtimeOffKt {
    private static f _bedtimeOff;

    public static final f getBedtimeOff(c cVar) {
        l.f("<this>", cVar);
        f fVar = _bedtimeOff;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.BedtimeOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(11.65f, 3.46f));
        arrayList.add(new s(0.27f, -0.71f, -0.36f, -1.45f, -1.12f, -1.34f));
        arrayList.add(new k(9.05f, 2.33f, 7.68f, 2.88f, 6.49f, 3.66f));
        arrayList.add(new u(4.59f, 4.59f));
        arrayList.add(new k(10.88f, 6.69f, 11.04f, 5.05f, 11.65f, 3.46f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarC = a.c(2.1f, 3.51f, 2.1f, 3.51f);
        nVarC.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarC.m(1.56f, 1.56f);
        nVarC.i(-1.4f, 2.11f, -2.02f, 4.77f, -1.46f, 7.56f);
        nVarC.i(0.79f, 3.94f, 3.99f, 7.07f, 7.94f, 7.78f);
        nVarC.i(2.74f, 0.49f, 5.3f, -0.15f, 7.35f, -1.51f);
        nVarC.m(1.57f, 1.57f);
        nVarC.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarC.m(0.0f, 0.0f);
        nVarC.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarC.l(3.51f, 3.51f);
        nVarC.h(3.12f, 3.12f, 2.49f, 3.12f, 2.1f, 3.51f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _bedtimeOff = fVarB;
        return fVarB;
    }
}
