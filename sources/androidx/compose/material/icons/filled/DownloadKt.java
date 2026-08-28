package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DownloadKt {
    private static f _download;

    public static final f getDownload(a aVar) {
        l.f("<this>", aVar);
        f fVar = _download;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Download", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarY = k0.f.y(5.0f, 20.0f, 14.0f, -2.0f, 5.0f);
        c.j(nVarY, 20.0f, 19.0f, 9.0f, -4.0f);
        nVarY.s(3.0f);
        nVarY.j(9.0f);
        nVarY.t(6.0f);
        nVarY.j(5.0f);
        gb.e.p(nVarY, 7.0f, 7.0f, 19.0f, 9.0f);
        e.a(eVar, nVarY.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _download = fVarB;
        return fVarB;
    }
}
