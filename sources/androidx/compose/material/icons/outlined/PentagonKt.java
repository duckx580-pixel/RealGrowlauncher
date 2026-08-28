package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PentagonKt {
    private static f _pentagon;

    public static final f getPentagon(b bVar) {
        l.f("<this>", bVar);
        f fVar = _pentagon;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Pentagon", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = d.s(19.63f, 9.78f, 16.56f, 19.0f, 7.44f);
        nVarS.l(4.37f, 9.78f);
        c.p(nVarS, 12.0f, 4.44f, 19.63f, 9.78f);
        nVarS.n(2.0f, 9.0f);
        nVarS.m(4.0f, 12.0f);
        nVarS.k(12.0f);
        nVarS.m(4.0f, -12.0f);
        c.p(nVarS, 12.0f, 2.0f, 2.0f, 9.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _pentagon = fVarB;
        return fVarB;
    }
}
