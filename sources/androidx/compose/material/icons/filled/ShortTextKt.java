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
public final class ShortTextKt {
    private static f _shortText;

    public static final f getShortText(a aVar) {
        l.f("<this>", aVar);
        f fVar = _shortText;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ShortText", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarY = k0.f.y(4.0f, 9.0f, 16.0f, 2.0f, 4.0f);
        c.j(nVarY, 9.0f, 4.0f, 13.0f, 10.0f);
        k0.e.x(nVarY, 2.0f, 4.0f, 13.0f);
        e.a(eVar, nVarY.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _shortText = fVarB;
        return fVarB;
    }
}
