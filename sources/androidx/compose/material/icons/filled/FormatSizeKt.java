package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FormatSizeKt {
    private static f _formatSize;

    public static final f getFormatSize(a aVar) {
        l.f("<this>", aVar);
        f fVar = _formatSize;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FormatSize", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = b.f(9.0f, 4.0f, 3.0f, 5.0f, 12.0f);
        b.i(nVarF, 3.0f, 17.0f, 7.0f, 5.0f);
        c.p(nVarF, 22.0f, 4.0f, 9.0f, 4.0f);
        k0.a.p(nVarF, 3.0f, 12.0f, 3.0f, 7.0f);
        b.v(nVarF, 3.0f, -7.0f, 3.0f);
        nVarF.l(12.0f, 9.0f);
        k0.a.v(nVarF, 3.0f, 9.0f, 3.0f);
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _formatSize = fVarB;
        return fVarB;
    }
}
