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
public final class NightlightKt {
    private static f _nightlight;

    public static final f getNightlight(c cVar) {
        l.f("<this>", cVar);
        f fVar = _nightlight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Nightlight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(11.57f, 2.3f);
        nVarA.i(2.38f, -0.59f, 4.68f, -0.27f, 6.63f, 0.64f);
        nVarA.i(0.35f, 0.16f, 0.41f, 0.64f, 0.1f, 0.86f);
        nVarA.h(15.7f, 5.6f, 14.0f, 8.6f, 14.0f, 12.0f);
        nVarA.q(1.7f, 6.4f, 4.3f, 8.2f);
        nVarA.i(0.32f, 0.22f, 0.26f, 0.7f, -0.09f, 0.86f);
        nVarA.h(16.93f, 21.66f, 15.5f, 22.0f, 14.0f, 22.0f);
        nVarA.i(-6.05f, 0.0f, -10.85f, -5.38f, -9.87f, -11.6f);
        nVarA.h(4.74f, 6.48f, 7.72f, 3.24f, 11.57f, 2.3f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _nightlight = fVarB;
        return fVarB;
    }
}
