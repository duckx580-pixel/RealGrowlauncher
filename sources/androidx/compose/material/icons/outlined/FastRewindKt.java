package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FastRewindKt {
    private static f _fastRewind;

    public static final f getFastRewind(b bVar) {
        l.f("<this>", bVar);
        f fVar = _fastRewind;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.FastRewind", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarN = c.n(18.0f, 9.86f, 4.28f, 14.97f, 12.0f);
        nVarN.l(18.0f, 9.86f);
        nVarN.o(-9.0f, 0.0f);
        nVarN.t(4.28f);
        nVarN.l(5.97f, 12.0f);
        nVarN.l(9.0f, 9.86f);
        nVarN.n(20.0f, 6.0f);
        nVarN.m(-8.5f, 6.0f);
        gb.e.p(nVarN, 8.5f, 6.0f, 20.0f, 6.0f);
        nVarN.n(11.0f, 6.0f);
        nVarN.m(-8.5f, 6.0f);
        gb.e.p(nVarN, 8.5f, 6.0f, 11.0f, 6.0f);
        e.a(eVar, nVarN.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _fastRewind = fVarB;
        return fVarB;
    }
}
