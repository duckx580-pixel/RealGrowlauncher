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
public final class SendKt {
    private static f _send;

    public static final f getSend(c cVar) {
        l.f("<this>", cVar);
        f fVar = _send;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Send", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(3.4f, 20.4f, 17.45f, -7.48f);
        nVarB.i(0.81f, -0.35f, 0.81f, -1.49f, 0.0f, -1.84f);
        nVarB.l(3.4f, 3.6f);
        nVarB.i(-0.66f, -0.29f, -1.39f, 0.2f, -1.39f, 0.91f);
        nVarB.l(2.0f, 9.12f);
        nVarB.i(0.0f, 0.5f, 0.37f, 0.93f, 0.87f, 0.99f);
        nVarB.l(17.0f, 12.0f);
        nVarB.l(2.87f, 13.88f);
        nVarB.i(-0.5f, 0.07f, -0.87f, 0.5f, -0.87f, 1.0f);
        nVarB.m(0.01f, 4.61f);
        nVarB.i(0.0f, 0.71f, 0.73f, 1.2f, 1.39f, 0.91f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _send = fVarB;
        return fVarB;
    }
}
