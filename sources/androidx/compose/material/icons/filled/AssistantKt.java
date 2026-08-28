package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AssistantKt {
    private static f _assistant;

    public static final f getAssistant(a aVar) {
        l.f("<this>", aVar);
        f fVar = _assistant;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Assistant", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(19.0f, 2.0f, 5.0f, 2.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarC.t(14.0f);
        nVarC.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarC.k(4.0f);
        nVarC.m(3.0f, 3.0f);
        nVarC.m(3.0f, -3.0f);
        nVarC.k(4.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(21.0f, 4.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.a.n(nVarC, 13.88f, 12.88f, 12.0f, 17.0f);
        nVarC.m(-1.88f, -4.12f);
        nVarC.l(6.0f, 11.0f);
        nVarC.m(4.12f, -1.88f);
        nVarC.l(12.0f, 5.0f);
        nVarC.m(1.88f, 4.12f);
        c.h(nVarC, 18.0f, 11.0f, -4.12f, 1.88f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _assistant = fVarB;
        return fVarB;
    }
}
