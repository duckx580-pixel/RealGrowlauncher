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
public final class TornadoKt {
    private static f _tornado;

    public static final f getTornado(b bVar) {
        l.f("<this>", bVar);
        f fVar = _tornado;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Tornado", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarP = d.p(23.0f, 3.0f, 1.0f, 11.0f, 19.0f);
        k0.b.D(nVarP, 23.0f, 3.0f, 19.53f, 5.0f);
        nVarP.m(-1.74f, 3.0f);
        nVarP.j(6.21f);
        nVarP.l(4.47f, 5.0f);
        nVarP.j(19.53f);
        nVarP.g();
        nVarP.n(10.26f, 15.0f);
        nVarP.k(3.48f);
        c.p(nVarP, 12.0f, 18.01f, 10.26f, 15.0f);
        nVarP.n(14.9f, 13.0f);
        k0.f.m(nVarP, 9.1f, -1.74f, -3.0f, 9.27f);
        nVarP.l(14.9f, 13.0f);
        nVarP.g();
        e.a(eVar, nVarP.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _tornado = fVarB;
        return fVarB;
    }
}
