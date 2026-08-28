package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MouseKt {
    private static f _mouse;

    public static final f getMouse(c cVar) {
        l.f("<this>", cVar);
        f fVar = _mouse;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Mouse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarQ = k0.c.q(13.0f, 1.07f, 13.0f, 9.0f, 7.0f);
        nVarQ.i(0.0f, -4.08f, -3.05f, -7.44f, -7.0f, -7.93f);
        nVarQ.g();
        nVarQ.n(4.0f, 15.0f);
        nVarQ.i(0.0f, 4.42f, 3.58f, 8.0f, 8.0f, 8.0f);
        nVarQ.q(8.0f, -3.58f, 8.0f, -8.0f);
        a.q(nVarQ, -4.0f, 4.0f, 11.0f, 4.0f);
        nVarQ.n(11.0f, 1.07f);
        nVarQ.h(7.05f, 1.56f, 4.0f, 4.92f, 4.0f, 9.0f);
        d.q(nVarQ, 7.0f, 11.0f, 1.07f);
        e.a(eVar, nVarQ.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _mouse = fVarB;
        return fVarB;
    }
}
