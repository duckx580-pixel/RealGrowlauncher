package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VolumeDownKt {
    private static f _volumeDown;

    public static final f getVolumeDown(b bVar) {
        l.f("<this>", bVar);
        f fVar = _volumeDown;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.VolumeDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = a.l(16.0f, 7.97f, 8.05f);
        nVarL.i(1.48f, -0.73f, 2.5f, -2.25f, 2.5f, -4.02f);
        nVarL.i(0.0f, -1.77f, -1.02f, -3.29f, -2.5f, -4.03f);
        gb.e.m(nVarL, 5.0f, 9.0f, 6.0f, 4.0f);
        nVarL.m(5.0f, 5.0f);
        nVarL.l(14.0f, 4.0f);
        c.p(nVarL, 9.0f, 9.0f, 5.0f, 9.0f);
        nVarL.n(12.0f, 8.83f);
        nVarL.t(6.34f);
        nVarL.l(9.83f, 13.0f);
        gb.e.o(nVarL, 7.0f, 13.0f, -2.0f, 2.83f);
        nVarL.l(12.0f, 8.83f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _volumeDown = fVarB;
        return fVarB;
    }
}
