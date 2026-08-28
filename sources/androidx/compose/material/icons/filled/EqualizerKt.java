package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EqualizerKt {
    private static f _equalizer;

    public static final f getEqualizer(a aVar) {
        l.f("<this>", aVar);
        f fVar = _equalizer;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Equalizer", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = c.b(10.0f, 20.0f, 4.0f, 14.0f, 4.0f);
        d.r(nVarB, -4.0f, 16.0f, 4.0f, 20.0f);
        b.r(nVarB, 4.0f, -8.0f, 4.0f, 12.0f);
        c.y(nVarB, 8.0f, 16.0f, 9.0f, 11.0f);
        k0.e.n(nVarB, 4.0f, 20.0f, 9.0f, -4.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _equalizer = fVarB;
        return fVarB;
    }
}
