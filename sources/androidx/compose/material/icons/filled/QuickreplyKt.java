package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class QuickreplyKt {
    private static f _quickreply;

    public static final f getQuickreply(a aVar) {
        l.f("<this>", aVar);
        f fVar = _quickreply;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Quickreply", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = k0.a.a(22.0f, 4.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.j(4.0f);
        nVarA.h(2.9f, 2.0f, 2.01f, 2.9f, 2.01f, 4.0f);
        nVarA.l(2.0f, 22.0f);
        d.l(nVarA, 4.0f, -4.0f, 9.0f, -8.0f);
        b.g(nVarA, 7.0f, 4.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(22.5f, 16.0f));
        arrayList.add(new u(-2.2f, 0.0f));
        arrayList.add(new u(1.7f, -4.0f));
        arrayList.add(new u(-5.0f, 0.0f));
        arrayList.add(new u(0.0f, 6.0f));
        arrayList.add(new u(2.0f, 0.0f));
        k0.a.e(0.0f, 5.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _quickreply = fVarB;
        return fVarB;
    }
}
