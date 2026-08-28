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
public final class UploadKt {
    private static f _upload;

    public static final f getUpload(c cVar) {
        l.f("<this>", cVar);
        f fVar = _upload;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Upload", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = a.b(10.0f, 16.0f, 4.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarB.t(-5.0f);
        nVarB.k(1.59f);
        nVarB.i(0.89f, 0.0f, 1.34f, -1.08f, 0.71f, -1.71f);
        nVarB.l(12.71f, 3.7f);
        nVarB.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarB.l(6.71f, 8.29f);
        nVarB.i(-0.63f, 0.63f, -0.19f, 1.71f, 0.7f, 1.71f);
        nVarB.l(9.0f, 10.0f);
        nVarB.t(5.0f);
        nVarB.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a.t(nVarB, 6.0f, 18.0f, 12.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarB.q(-0.45f, 1.0f, -1.0f, 1.0f);
        nVarB.l(6.0f, 20.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarB.q(0.45f, -1.0f, 1.0f, -1.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _upload = fVarB;
        return fVarB;
    }
}
