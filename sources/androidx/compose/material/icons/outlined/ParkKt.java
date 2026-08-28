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
public final class ParkKt {
    private static f _park;

    public static final f getPark(b bVar) {
        l.f("<this>", bVar);
        f fVar = _park;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Park", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = c.b(17.0f, 12.0f, 2.0f, 12.0f, 2.0f);
        nVarB.l(5.05f, 12.0f);
        k0.f.m(nVarB, 7.0f, -3.9f, 6.0f, 6.92f);
        k0.f.l(nVarB, 4.0f, 3.95f, -4.0f, 21.0f);
        k0.b.D(nVarB, 17.0f, 12.0f, 6.79f, 16.0f);
        nVarB.m(3.9f, -6.0f);
        nVarB.j(8.88f);
        nVarB.m(3.13f, -4.5f);
        nVarB.m(3.15f, 4.5f);
        d.k(nVarB, -1.9f, 4.0f, 6.0f, 6.79f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _park = fVarB;
        return fVarB;
    }
}
