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
public final class InfoKt {
    private static f _info;

    public static final f getInfo(b bVar) {
        l.f("<this>", bVar);
        f fVar = _info;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarP = k0.f.p(11.0f, 7.0f, 2.0f, 2.0f, -2.0f);
        a.p(nVarP, 11.0f, 11.0f, 2.0f, 6.0f);
        k0.b.d(nVarP, -2.0f, 12.0f, 2.0f);
        nVarP.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarP.q(4.48f, 10.0f, 10.0f, 10.0f);
        nVarP.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarP.p(17.52f, 2.0f, 12.0f, 2.0f);
        nVarP.g();
        nVarP.n(12.0f, 20.0f);
        nVarP.i(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        nVarP.q(3.59f, -8.0f, 8.0f, -8.0f);
        nVarP.q(8.0f, 3.59f, 8.0f, 8.0f);
        nVarP.q(-3.59f, 8.0f, -8.0f, 8.0f);
        nVarP.g();
        e.a(eVar, nVarP.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _info = fVarB;
        return fVarB;
    }
}
