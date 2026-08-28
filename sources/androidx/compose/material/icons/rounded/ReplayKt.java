package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ReplayKt {
    private static f _replay;

    public static final f getReplay(c cVar) {
        l.f("<this>", cVar);
        f fVar = _replay;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Replay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.c.a(12.0f, 5.0f, 2.21f);
        nVarA.i(0.0f, -0.45f, -0.54f, -0.67f, -0.85f, -0.35f);
        nVarA.m(-3.8f, 3.79f);
        nVarA.i(-0.2f, 0.2f, -0.2f, 0.51f, 0.0f, 0.71f);
        nVarA.m(3.79f, 3.79f);
        nVarA.i(0.32f, 0.31f, 0.86f, 0.09f, 0.86f, -0.36f);
        nVarA.s(7.0f);
        nVarA.i(3.73f, 0.0f, 6.68f, 3.42f, 5.86f, 7.29f);
        nVarA.i(-0.47f, 2.27f, -2.31f, 4.1f, -4.57f, 4.57f);
        nVarA.i(-3.57f, 0.75f, -6.75f, -1.7f, -7.23f, -5.01f);
        nVarA.i(-0.07f, -0.48f, -0.49f, -0.85f, -0.98f, -0.85f);
        nVarA.i(-0.6f, 0.0f, -1.08f, 0.53f, -1.0f, 1.13f);
        nVarA.i(0.62f, 4.39f, 4.8f, 7.64f, 9.53f, 6.72f);
        nVarA.i(3.12f, -0.61f, 5.63f, -3.12f, 6.24f, -6.24f);
        nVarA.h(20.84f, 9.48f, 16.94f, 5.0f, 12.0f, 5.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _replay = fVarB;
        return fVarB;
    }
}
