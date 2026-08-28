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
public final class NetworkCellKt {
    private static f _networkCell;

    public static final f getNetworkCell(c cVar) {
        l.f("<this>", cVar);
        f fVar = _networkCell;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.NetworkCell", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(4.41f, 22.0f, 21.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarS.s(4.41f);
        nVarS.i(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f);
        nVarS.l(3.71f, 20.29f);
        nVarS.h(3.08f, 20.92f, 3.52f, 22.0f, 4.41f, 22.0f);
        gb.e.h(nVarS, 20.0f, 20.0f, -3.0f, 9.83f);
        d.v(nVarS, 3.0f, -3.0f, 20.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _networkCell = fVarB;
        return fVarB;
    }
}
