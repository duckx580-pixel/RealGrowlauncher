package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FileUploadKt {
    private static f _fileUpload;

    public static final f getFileUpload(c cVar) {
        l.f("<this>", cVar);
        f fVar = _fileUpload;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FileUpload", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = b.a(7.4f, 10.0f, 1.59f, 5.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(4.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.t(-5.0f);
        nVarA.k(1.59f);
        nVarA.i(0.89f, 0.0f, 1.34f, -1.08f, 0.71f, -1.71f);
        nVarA.l(12.7f, 3.7f);
        nVarA.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarA.l(6.7f, 8.29f);
        nVarA.h(6.07f, 8.92f, 6.51f, 10.0f, 7.4f, 10.0f);
        nVarA.g();
        nVarA.n(5.0f, 19.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(12.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.q(-0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.j(6.0f);
        nVarA.h(5.45f, 18.0f, 5.0f, 18.45f, 5.0f, 19.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _fileUpload = fVarB;
        return fVarB;
    }
}
