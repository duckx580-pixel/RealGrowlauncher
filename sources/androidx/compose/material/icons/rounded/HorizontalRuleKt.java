package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HorizontalRuleKt {
    private static f _horizontalRule;

    public static final f getHorizontalRule(c cVar) {
        l.f("<this>", cVar);
        f fVar = _horizontalRule;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.HorizontalRule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(19.0f, 13.0f, 5.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarS.t(0.0f);
        nVarS.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarS.k(14.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarS.t(0.0f);
        nVarS.h(20.0f, 12.55f, 19.55f, 13.0f, 19.0f, 13.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 1, m0Var);
        f fVarB = eVar.b();
        _horizontalRule = fVarB;
        return fVarB;
    }
}
