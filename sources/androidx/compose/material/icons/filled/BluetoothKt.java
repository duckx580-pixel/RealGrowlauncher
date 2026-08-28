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
public final class BluetoothKt {
    private static f _bluetooth;

    public static final f getBluetooth(a aVar) {
        l.f("<this>", aVar);
        f fVar = _bluetooth;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Bluetooth", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarQ = c.q(17.71f, 7.71f, 12.0f, 2.0f, -1.0f);
        nVarQ.t(7.59f);
        nVarQ.l(6.41f, 5.0f);
        nVarQ.l(5.0f, 6.41f);
        nVarQ.l(10.59f, 12.0f);
        nVarQ.l(5.0f, 17.59f);
        nVarQ.l(6.41f, 19.0f);
        nVarQ.l(11.0f, 14.41f);
        nVarQ.l(11.0f, 22.0f);
        nVarQ.k(1.0f);
        nVarQ.m(5.71f, -5.71f);
        k0.a.k(nVarQ, -4.3f, -4.29f, 4.3f, -4.29f);
        nVarQ.n(13.0f, 5.83f);
        nVarQ.m(1.88f, 1.88f);
        c.p(nVarQ, 13.0f, 9.59f, 13.0f, 5.83f);
        nVarQ.n(14.88f, 16.29f);
        nVarQ.l(13.0f, 18.17f);
        c.x(nVarQ, -3.76f, 1.88f, 1.88f);
        e.a(eVar, nVarQ.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _bluetooth = fVarB;
        return fVarB;
    }
}
