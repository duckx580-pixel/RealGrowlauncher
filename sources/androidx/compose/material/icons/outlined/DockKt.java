package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DockKt {
    private static f _dock;

    public static final f getDock(b bVar) {
        l.f("<this>", bVar);
        f fVar = _dock;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Dock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.b.a(8.0f, 23.0f, 8.0f, -2.0f);
        a.v(nVarA, 8.0f, 21.0f, 2.0f);
        nVarA.n(16.0f, 1.01f);
        nVarA.l(8.0f, 1.0f);
        nVarA.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.t(14.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(8.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.l(18.0f, 3.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -1.99f, -2.0f, -1.99f);
        a.n(nVarA, 16.0f, 15.0f, 8.0f, 15.0f);
        a.y(nVarA, 8.0f, 5.0f, 8.0f, 10.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _dock = fVarB;
        return fVarB;
    }
}
