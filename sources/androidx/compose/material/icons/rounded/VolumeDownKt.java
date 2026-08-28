package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VolumeDownKt {
    private static f _volumeDown;

    public static final f getVolumeDown(c cVar) {
        l.f("<this>", cVar);
        f fVar = _volumeDown;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.VolumeDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(18.5f, 12.0f);
        nVarA.i(0.0f, -1.77f, -1.02f, -3.29f, -2.5f, -4.03f);
        nVarA.t(8.05f);
        nVarA.i(1.48f, -0.73f, 2.5f, -2.25f, 2.5f, -4.02f);
        b.z(nVarA, 5.0f, 10.0f, 4.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(3.0f);
        nVarA.m(3.29f, 3.29f);
        nVarA.i(0.63f, 0.63f, 1.71f, 0.18f, 1.71f, -0.71f);
        nVarA.s(6.41f);
        nVarA.i(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f);
        nVarA.l(9.0f, 9.0f);
        nVarA.j(6.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _volumeDown = fVarB;
        return fVarB;
    }
}
