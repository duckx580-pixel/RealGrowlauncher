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
public final class ShortTextKt {
    private static f _shortText;

    public static final f getShortText(c cVar) {
        l.f("<this>", cVar);
        f fVar = _shortText;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ShortText", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = a.b(5.0f, 9.0f, 14.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarB.q(-0.45f, 1.0f, -1.0f, 1.0f);
        nVarB.l(5.0f, 11.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarB.q(0.45f, -1.0f, 1.0f, -1.0f);
        a.t(nVarB, 5.0f, 13.0f, 8.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarB.q(-0.45f, 1.0f, -1.0f, 1.0f);
        nVarB.l(5.0f, 15.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarB.q(0.45f, -1.0f, 1.0f, -1.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _shortText = fVarB;
        return fVarB;
    }
}
