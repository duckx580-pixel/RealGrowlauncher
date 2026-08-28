package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FolderKt {
    private static f _folder;

    public static final f getFolder(c cVar) {
        l.f("<this>", cVar);
        f fVar = _folder;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Folder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(10.59f, 4.59f);
        nVarA.h(10.21f, 4.21f, 9.7f, 4.0f, 9.17f, 4.0f);
        nVarA.j(4.0f);
        nVarA.i(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        nVarA.l(2.0f, 18.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(16.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.s(8.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        d.x(nVarA, -8.0f, -1.41f, -1.41f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _folder = fVarB;
        return fVarB;
    }
}
