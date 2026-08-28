package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PlagiarismKt {
    private static f _plagiarism;

    public static final f getPlagiarism(a aVar) {
        l.f("<this>", aVar);
        f fVar = _plagiarism;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Plagiarism", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = k0.a.s(14.0f, 2.0f, 6.0f);
        nVarS.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        nVarS.t(16.0f);
        nVarS.i(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        nVarS.j(18.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d.z(nVarS, 8.0f, 14.0f, 2.0f);
        nVarS.n(15.04f, 19.45f);
        nVarS.m(-1.88f, -1.88f);
        nVarS.i(-1.33f, 0.71f, -3.01f, 0.53f, -4.13f, -0.59f);
        nVarS.i(-1.37f, -1.37f, -1.37f, -3.58f, 0.0f, -4.95f);
        nVarS.i(1.37f, -1.37f, 3.58f, -1.37f, 4.95f, 0.0f);
        nVarS.i(1.12f, 1.12f, 1.31f, 2.8f, 0.59f, 4.13f);
        gb.e.p(nVarS, 1.88f, 1.88f, 15.04f, 19.45f);
        nVarS.n(13.0f, 9.0f);
        k0.e.f(nVarS, 3.5f, 18.5f, 9.0f, 13.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(11.5f, 14.5f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _plagiarism = fVarB;
        return fVarB;
    }
}
