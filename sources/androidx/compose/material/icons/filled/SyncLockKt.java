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
public final class SyncLockKt {
    private static f _syncLock;

    public static final f getSyncLock(a aVar) {
        l.f("<this>", aVar);
        f fVar = _syncLock;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SyncLock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = k0.a.l(10.0f, 4.26f, 2.09f);
        nVarL.h(7.67f, 7.18f, 6.0f, 9.39f, 6.0f, 12.0f);
        nVarL.i(0.0f, 1.77f, 0.78f, 3.34f, 2.0f, 4.44f);
        k0.e.k(nVarL, 14.0f, 2.0f, 6.0f, 4.0f);
        nVarL.t(-2.0f);
        nVarL.k(2.73f);
        nVarL.h(5.06f, 16.54f, 4.0f, 14.4f, 4.0f, 12.0f);
        nVarL.h(4.0f, 8.27f, 6.55f, 5.15f, 10.0f, 4.26f);
        k0.a.u(nVarL, 20.0f, 4.0f, -6.0f, 6.0f);
        nVarL.k(2.0f);
        nVarL.s(7.56f);
        nVarL.i(1.22f, 1.1f, 2.0f, 2.67f, 2.0f, 4.44f);
        nVarL.k(2.0f);
        nVarL.i(0.0f, -2.4f, -1.06f, -4.54f, -2.73f, -6.0f);
        d.j(nVarL, 20.0f, 4.0f, 20.0f, 17.0f);
        nVarL.t(-1.0f);
        nVarL.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarL.q(-2.0f, 0.9f, -2.0f, 2.0f);
        nVarL.t(1.0f);
        nVarL.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarL.t(3.0f);
        nVarL.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarL.k(4.0f);
        nVarL.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarL.t(-3.0f);
        nVarL.h(21.0f, 17.45f, 20.55f, 17.0f, 20.0f, 17.0f);
        k0.a.u(nVarL, 19.0f, 17.0f, -2.0f, -1.0f);
        nVarL.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarL.q(1.0f, 0.45f, 1.0f, 1.0f);
        nVarL.s(17.0f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _syncLock = fVarB;
        return fVarB;
    }
}
