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
public final class VideocamKt {
    private static f _videocam;

    public static final f getVideocam(b bVar) {
        l.f("<this>", bVar);
        f fVar = _videocam;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Videocam", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = d.b(15.0f, 8.0f, 8.0f, 5.0f, 8.0f);
        nVarB.k(10.0f);
        nVarB.o(1.0f, -2.0f);
        nVarB.j(4.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarB.t(10.0f);
        nVarB.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarB.k(12.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        k0.f.u(nVarB, -3.5f, 4.0f, 4.0f, -11.0f);
        nVarB.m(-4.0f, 4.0f);
        nVarB.s(7.0f);
        nVarB.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _videocam = fVarB;
        return fVarB;
    }
}
