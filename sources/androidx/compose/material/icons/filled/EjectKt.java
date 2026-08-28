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
public final class EjectKt {
    private static f _eject;

    public static final f getEject(a aVar) {
        l.f("<this>", aVar);
        f fVar = _eject;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Eject", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = b.a(5.0f, 17.0f, 14.0f, 2.0f);
        b.D(nVarA, 5.0f, 19.0f, 12.0f, 5.0f);
        b.x(nVarA, 5.33f, 15.0f, 13.34f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _eject = fVarB;
        return fVarB;
    }
}
