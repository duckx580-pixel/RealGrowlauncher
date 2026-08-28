package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ModeNightKt {
    private static f _modeNight;

    public static final f getModeNight(c cVar) {
        l.f("<this>", cVar);
        f fVar = _modeNight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ModeNight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(11.93f, 2.3f);
        nVarA.h(9.89f, 1.8f, 7.91f, 1.95f, 6.16f, 2.58f);
        nVarA.h(5.44f, 2.84f, 5.25f, 3.8f, 5.85f, 4.29f);
        nVarA.h(8.08f, 6.12f, 9.5f, 8.89f, 9.5f, 12.0f);
        nVarA.i(0.0f, 3.11f, -1.42f, 5.88f, -3.65f, 7.71f);
        nVarA.i(-0.59f, 0.49f, -0.42f, 1.45f, 0.31f, 1.7f);
        nVarA.h(7.2f, 21.79f, 8.33f, 22.0f, 9.5f, 22.0f);
        nVarA.i(6.05f, 0.0f, 10.85f, -5.38f, 9.87f, -11.6f);
        nVarA.h(18.76f, 6.48f, 15.78f, 3.24f, 11.93f, 2.3f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _modeNight = fVarB;
        return fVarB;
    }
}
