package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CellWifiKt {
    private static f _cellWifi;

    public static final f getCellWifi(b bVar) {
        l.f("<this>", bVar);
        f fVar = _cellWifi;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.CellWifi", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.e.a(6.0f, 22.0f, 16.0f, 5.97f);
        k0.b.D(nVarA, 6.0f, 22.0f, 20.0f, 20.0f);
        k0.f.i(nVarA, -2.0f, -7.22f, 2.0f, -2.0f);
        k0.e.B(nVarA, 20.0f, 5.22f, 7.22f);
        nVarA.l(3.93f, 5.93f);
        nVarA.i(3.9f, -3.91f, 10.24f, -3.91f, 14.15f, 0.0f);
        nVarA.m(-1.29f, 1.29f);
        nVarA.h(13.6f, 4.03f, 8.41f, 4.03f, 5.22f, 7.22f);
        a.n(nVarA, 12.93f, 11.07f, 11.0f, 13.0f);
        nVarA.m(-1.93f, -1.93f);
        nVarA.h(10.14f, 10.01f, 11.86f, 10.01f, 12.93f, 11.07f);
        nVarA.g();
        nVarA.n(14.22f, 9.79f);
        nVarA.i(-1.78f, -1.77f, -4.66f, -1.77f, -6.43f, 0.0f);
        nVarA.l(6.5f, 8.5f);
        nVarA.i(2.48f, -2.48f, 6.52f, -2.48f, 9.0f, 0.0f);
        nVarA.l(14.22f, 9.79f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _cellWifi = fVarB;
        return fVarB;
    }
}
