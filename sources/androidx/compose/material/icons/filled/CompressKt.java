package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CompressKt {
    private static f _compress;

    public static final f getCompress(a aVar) {
        l.f("<this>", aVar);
        f fVar = _compress;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Compress", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = gb.e.c(8.0f, 19.0f, 3.0f, 3.0f, 2.0f);
        k0.f.k(nVarC, -3.0f, 3.0f, -4.0f, -4.0f);
        k0.a.z(nVarC, -4.0f, 4.0f, 16.0f, 4.0f);
        b.i(nVarC, -3.0f, 13.0f, 1.0f, -2.0f);
        nVarC.t(3.0f);
        nVarC.l(8.0f, 4.0f);
        k0.a.k(nVarC, 4.0f, 4.0f, 4.0f, -4.0f);
        c.s(nVarC, 4.0f, 9.0f, 2.0f, 16.0f);
        c.p(nVarC, 20.0f, 9.0f, 4.0f, 9.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(4.0f, 12.0f));
        arrayList.add(new k1.t(16.0f));
        arrayList.add(new z(2.0f));
        arrayList.add(new k1.l(4.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _compress = fVarB;
        return fVarB;
    }
}
