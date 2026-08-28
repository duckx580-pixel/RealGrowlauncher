package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SignpostKt {
    private static f _signpost;

    public static final f getSignpost(c cVar) {
        l.f("<this>", cVar);
        f fVar = _signpost;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Signpost", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(13.0f, 10.0f, 5.0f, 0.0f);
        nVarB.m(3.0f, -3.0f);
        nVarB.m(-3.0f, -3.0f);
        nVarB.m(-5.0f, 0.0f);
        nVarB.m(0.0f, -2.0f);
        nVarB.m(-2.0f, 0.0f);
        nVarB.m(0.0f, 2.0f);
        nVarB.m(-7.0f, 0.0f);
        nVarB.m(0.0f, 6.0f);
        nVarB.m(7.0f, 0.0f);
        nVarB.m(0.0f, 2.0f);
        nVarB.m(-5.0f, 0.0f);
        nVarB.m(-3.0f, 3.0f);
        nVarB.m(3.0f, 3.0f);
        nVarB.m(5.0f, 0.0f);
        nVarB.m(0.0f, 4.0f);
        nVarB.m(2.0f, 0.0f);
        nVarB.m(0.0f, -4.0f);
        nVarB.m(7.0f, 0.0f);
        a.k(nVarB, 0.0f, -6.0f, -7.0f, 0.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _signpost = fVarB;
        return fVarB;
    }
}
