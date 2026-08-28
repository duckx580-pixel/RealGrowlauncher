package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TitleKt {
    private static f _title;

    public static final f getTitle(a aVar) {
        l.f("<this>", aVar);
        f fVar = _title;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Title", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = b.f(5.0f, 4.0f, 3.0f, 5.5f, 12.0f);
        k0.f.d(nVarF, 3.0f, 7.0f, 19.0f, 4.0f);
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _title = fVarB;
        return fVarB;
    }
}
