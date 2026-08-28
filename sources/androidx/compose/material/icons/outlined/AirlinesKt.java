package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AirlinesKt {
    private static f _airlines;

    public static final f getAirlines(b bVar) {
        l.f("<this>", bVar);
        f fVar = _airlines;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Airlines", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarP = d.p(17.34f, 18.0f, 5.8f, 8.25f, -12.0f);
        d.q(nVarP, 5.54f, 17.34f, 18.0f);
        nVarP.n(13.0f, 4.0f);
        nVarP.l(2.0f, 20.0f);
        d.k(nVarP, 17.0f, 3.0f, -16.0f, 13.0f);
        nVarP.n(14.5f, 9.0f);
        nVarP.i(-1.38f, 0.0f, -2.5f, 1.12f, -2.5f, 2.5f);
        nVarP.q(1.12f, 2.5f, 2.5f, 2.5f);
        nVarP.q(2.5f, -1.12f, 2.5f, -2.5f);
        nVarP.p(15.88f, 9.0f, 14.5f, 9.0f);
        nVarP.g();
        e.a(eVar, nVarP.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _airlines = fVarB;
        return fVarB;
    }
}
