package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StreamKt {
    private static f _stream;

    public static final f getStream(a aVar) {
        l.f("<this>", aVar);
        f fVar = _stream;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Stream", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(20.0f, 12.0f));
        arrayList.add(new v(-2.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(4.0f, 12.0f));
        arrayList2.add(new v(-2.0f, 0.0f));
        arrayList2.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList2.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(12.0f, 20.0f));
        arrayList3.add(new v(-2.0f, 0.0f));
        arrayList3.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList3.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        bj.n nVarQ = c.q(10.05f, 8.59f, 6.03f, 4.55f, -0.01f);
        nVarQ.m(-0.31f, -0.32f);
        nVarQ.m(-1.42f, 1.41f);
        nVarQ.m(4.02f, 4.05f);
        k0.a.k(nVarQ, 0.01f, -0.01f, 0.31f, 0.32f);
        nVarQ.n(13.943f, 8.617f);
        nVarQ.m(4.405f, -4.392f);
        c.h(nVarQ, 19.76f, 5.64f, -4.405f, 4.393f);
        nVarQ.n(10.01f, 15.36f);
        nVarQ.m(-1.42f, -1.41f);
        nVarQ.m(-4.03f, 4.01f);
        nVarQ.m(-0.32f, 0.33f);
        k0.a.k(nVarQ, 1.41f, 1.41f, 4.03f, -4.02f);
        nVarQ.n(19.76f, 18.3f);
        nVarQ.m(-3.99f, -4.01f);
        nVarQ.m(-0.36f, -0.35f);
        nVarQ.l(14.0f, 15.35f);
        k0.a.k(nVarQ, 3.99f, 4.01f, 0.35f, 0.35f);
        e.a(eVar, nVarQ.f3166a, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new n(12.0f, 4.0f));
        arrayList4.add(new v(-2.0f, 0.0f));
        arrayList4.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList4.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList4, 0, m0Var5);
        f fVarB = eVar.b();
        _stream = fVarB;
        return fVarB;
    }
}
