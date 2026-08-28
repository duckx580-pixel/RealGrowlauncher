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
public final class CancelKt {
    private static f _cancel;

    public static final f getCancel(b bVar) {
        l.f("<this>", bVar);
        f fVar = _cancel;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Cancel", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 2.0f);
        nVarA.h(6.47f, 2.0f, 2.0f, 6.47f, 2.0f, 12.0f);
        nVarA.q(4.47f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.47f, 10.0f, -10.0f);
        nVarA.p(17.53f, 2.0f, 12.0f, 2.0f);
        nVarA.g();
        nVarA.n(12.0f, 20.0f);
        nVarA.i(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        nVarA.q(3.59f, -8.0f, 8.0f, -8.0f);
        nVarA.q(8.0f, 3.59f, 8.0f, 8.0f);
        nVarA.q(-3.59f, 8.0f, -8.0f, 8.0f);
        a.n(nVarA, 15.59f, 7.0f, 12.0f, 10.59f);
        nVarA.l(8.41f, 7.0f);
        nVarA.l(7.0f, 8.41f);
        nVarA.l(10.59f, 12.0f);
        nVarA.l(7.0f, 15.59f);
        nVarA.l(8.41f, 17.0f);
        nVarA.l(12.0f, 13.41f);
        nVarA.l(15.59f, 17.0f);
        nVarA.l(17.0f, 15.59f);
        c.p(nVarA, 13.41f, 12.0f, 17.0f, 8.41f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _cancel = fVarB;
        return fVarB;
    }
}
