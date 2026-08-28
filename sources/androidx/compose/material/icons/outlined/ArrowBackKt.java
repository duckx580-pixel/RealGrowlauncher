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
public final class ArrowBackKt {
    private static f _arrowBack;

    public static final f getArrowBack(b bVar) {
        l.f("<this>", bVar);
        f fVar = _arrowBack;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarP = d.p(20.0f, 11.0f, 7.83f, 5.59f, -5.59f);
        nVarP.l(12.0f, 4.0f);
        nVarP.m(-8.0f, 8.0f);
        nVarP.m(8.0f, 8.0f);
        nVarP.m(1.41f, -1.41f);
        nVarP.l(7.83f, 13.0f);
        nVarP.j(20.0f);
        nVarP.t(-2.0f);
        nVarP.g();
        e.a(eVar, nVarP.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _arrowBack = fVarB;
        return fVarB;
    }
}
