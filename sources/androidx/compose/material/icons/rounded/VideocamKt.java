package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VideocamKt {
    private static f _videocam;

    public static final f getVideocam(c cVar) {
        l.f("<this>", cVar);
        f fVar = _videocam;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Videocam", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.c.a(17.0f, 10.5f, 7.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.j(4.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.t(10.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(12.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.t(-3.5f);
        nVarA.m(2.29f, 2.29f);
        nVarA.i(0.63f, 0.63f, 1.71f, 0.18f, 1.71f, -0.71f);
        nVarA.s(8.91f);
        nVarA.i(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f);
        nVarA.l(17.0f, 10.5f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _videocam = fVarB;
        return fVarB;
    }
}
