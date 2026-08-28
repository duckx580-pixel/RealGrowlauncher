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
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PlagiarismKt {
    private static f _plagiarism;

    public static final f getPlagiarism(c cVar) {
        l.f("<this>", cVar);
        f fVar = _plagiarism;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Plagiarism", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = gb.e.b(19.41f, 7.41f, -4.83f, -4.83f);
        nVarB.h(14.21f, 2.21f, 13.7f, 2.0f, 13.17f, 2.0f);
        nVarB.j(6.0f);
        nVarB.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        nVarB.t(16.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(12.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.s(8.83f);
        nVarB.h(20.0f, 8.3f, 19.79f, 7.79f, 19.41f, 7.41f);
        a.n(nVarB, 15.74f, 18.74f, 15.74f, 18.74f);
        nVarB.i(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        nVarB.m(-1.18f, -1.18f);
        nVarB.i(-1.33f, 0.71f, -3.01f, 0.53f, -4.13f, -0.59f);
        nVarB.i(-1.52f, -1.52f, -1.35f, -4.08f, 0.5f, -5.37f);
        nVarB.i(1.16f, -0.81f, 2.78f, -0.81f, 3.95f, 0.0f);
        nVarB.i(1.55f, 1.08f, 1.9f, 3.04f, 1.09f, 4.55f);
        nVarB.m(1.18f, 1.18f);
        nVarB.h(16.13f, 17.72f, 16.13f, 18.35f, 15.74f, 18.74f);
        nVarB.g();
        nVarB.n(14.0f, 9.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        k0.e.f(nVarB, 3.5f, 18.5f, 9.0f, 14.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
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
