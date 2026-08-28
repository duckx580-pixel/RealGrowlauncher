package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EventBusyKt {
    private static f _eventBusy;

    public static final f getEventBusy(b bVar) {
        l.f("<this>", bVar);
        f fVar = _eventBusy;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.EventBusy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = c.b(19.0f, 3.0f, -1.0f, 18.0f, 1.0f);
        k0.b.r(nVarB, -2.0f, 2.0f, 8.0f, 3.0f);
        nVarB.l(8.0f, 1.0f);
        nVarB.l(6.0f, 1.0f);
        nVarB.t(2.0f);
        nVarB.l(5.0f, 3.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarB.t(14.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(14.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.l(21.0f, 5.0f);
        nVarB.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarB, 19.0f, 19.0f, 5.0f, 19.0f);
        a.y(nVarB, 5.0f, 9.0f, 14.0f, 10.0f);
        nVarB.n(5.0f, 7.0f);
        gb.e.x(nVarB, 5.0f, 5.0f, 14.0f, 2.0f);
        k0.b.D(nVarB, 5.0f, 7.0f, 8.23f, 16.41f);
        nVarB.m(1.06f, 1.06f);
        nVarB.m(2.44f, -2.44f);
        nVarB.m(2.44f, 2.44f);
        nVarB.m(1.06f, -1.06f);
        nVarB.m(-2.44f, -2.44f);
        nVarB.m(2.44f, -2.44f);
        nVarB.m(-1.06f, -1.06f);
        nVarB.m(-2.44f, 2.44f);
        nVarB.m(-2.44f, -2.44f);
        a.k(nVarB, -1.06f, 1.06f, 2.44f, 2.44f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _eventBusy = fVarB;
        return fVarB;
    }
}
