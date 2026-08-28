package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
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
public final class ModeKt {
    private static f _mode;

    public static final f getMode(a aVar) {
        l.f("<this>", aVar);
        f fVar = _mode;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Mode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(3.0f, 17.25f));
        arrayList.add(new u(0.0f, 3.75f));
        arrayList.add(new u(3.75f, 0.0f));
        arrayList.add(new u(11.06f, -11.06f));
        k0.a.e(-3.75f, -3.75f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(20.71f, 5.63f));
        arrayList2.add(new u(-2.34f, -2.34f));
        arrayList2.add(new s(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f));
        arrayList2.add(new u(-1.83f, 1.83f));
        arrayList2.add(new u(3.75f, 3.75f));
        arrayList2.add(new u(1.83f, -1.83f));
        arrayList2.add(new k(21.1f, 6.65f, 21.1f, 6.02f, 20.71f, 5.63f));
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        f fVarB = eVar.b();
        _mode = fVarB;
        return fVarB;
    }
}
