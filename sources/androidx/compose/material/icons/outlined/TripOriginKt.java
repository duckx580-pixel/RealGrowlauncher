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
public final class TripOriginKt {
    private static f _tripOrigin;

    public static final f getTripOrigin(b bVar) {
        l.f("<this>", bVar);
        f fVar = _tripOrigin;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.TripOrigin", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(2.0f, 12.0f);
        nVarA.h(2.0f, 6.48f, 6.48f, 2.0f, 12.0f, 2.0f);
        nVarA.q(10.0f, 4.48f, 10.0f, 10.0f);
        nVarA.q(-4.48f, 10.0f, -10.0f, 10.0f);
        nVarA.p(2.0f, 17.52f, 2.0f, 12.0f);
        nVarA.g();
        nVarA.n(12.0f, 18.0f);
        nVarA.i(3.31f, 0.0f, 6.0f, -2.69f, 6.0f, -6.0f);
        nVarA.q(-2.69f, -6.0f, -6.0f, -6.0f);
        nVarA.q(-6.0f, 2.69f, -6.0f, 6.0f);
        nVarA.q(2.69f, 6.0f, 6.0f, 6.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _tripOrigin = fVarB;
        return fVarB;
    }
}
