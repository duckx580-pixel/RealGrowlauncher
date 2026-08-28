package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TaskKt {
    private static f _task;

    public static final f getTask(a aVar) {
        l.f("<this>", aVar);
        f fVar = _task;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Task", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.a.s(14.0f, 2.0f, 6.0f);
        nVarS.h(4.9f, 2.0f, 4.01f, 2.9f, 4.01f, 4.0f);
        nVarS.l(4.0f, 20.0f);
        nVarS.i(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        nVarS.j(18.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d.z(nVarS, 8.0f, 14.0f, 2.0f);
        nVarS.n(10.94f, 18.0f);
        nVarS.l(7.4f, 14.46f);
        nVarS.m(1.41f, -1.41f);
        nVarS.m(2.12f, 2.12f);
        nVarS.m(4.24f, -4.24f);
        gb.e.p(nVarS, 1.41f, 1.41f, 10.94f, 18.0f);
        nVarS.n(13.0f, 9.0f);
        k0.e.f(nVarS, 3.5f, 18.5f, 9.0f, 13.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _task = fVarB;
        return fVarB;
    }
}
