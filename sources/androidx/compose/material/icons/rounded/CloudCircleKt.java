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
public final class CloudCircleKt {
    private static f _cloudCircle;

    public static final f getCloudCircle(c cVar) {
        l.f("<this>", cVar);
        f fVar = _cloudCircle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.CloudCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 2.0f);
        nVarA.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.p(17.52f, 2.0f, 12.0f, 2.0f);
        a.n(nVarA, 16.5f, 16.0f, 8.0f, 16.0f);
        nVarA.i(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        nVarA.q(1.34f, -3.0f, 3.0f, -3.0f);
        nVarA.k(0.14f);
        nVarA.i(0.44f, -1.73f, 1.99f, -3.0f, 3.86f, -3.0f);
        nVarA.i(2.21f, 0.0f, 4.0f, 1.79f, 4.0f, 4.0f);
        nVarA.k(0.5f);
        nVarA.i(1.38f, 0.0f, 2.5f, 1.12f, 2.5f, 2.5f);
        nVarA.p(17.88f, 16.0f, 16.5f, 16.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _cloudCircle = fVarB;
        return fVarB;
    }
}
