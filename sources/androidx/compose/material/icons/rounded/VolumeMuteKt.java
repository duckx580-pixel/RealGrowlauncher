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
public final class VolumeMuteKt {
    private static f _volumeMute;

    public static final f getVolumeMute(c cVar) {
        l.f("<this>", cVar);
        f fVar = _volumeMute;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.VolumeMute", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = a.l(7.0f, 10.0f, 4.0f);
        nVarL.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarL.k(3.0f);
        nVarL.m(3.29f, 3.29f);
        nVarL.i(0.63f, 0.63f, 1.71f, 0.18f, 1.71f, -0.71f);
        nVarL.s(6.41f);
        nVarL.i(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f);
        nVarL.l(11.0f, 9.0f);
        nVarL.j(8.0f);
        nVarL.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _volumeMute = fVarB;
        return fVarB;
    }
}
