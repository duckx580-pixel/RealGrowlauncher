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
public final class ArrowDropDownCircleKt {
    private static f _arrowDropDownCircle;

    public static final f getArrowDropDownCircle(c cVar) {
        l.f("<this>", cVar);
        f fVar = _arrowDropDownCircle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ArrowDropDownCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 2.0f);
        nVarA.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.q(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.p(17.52f, 2.0f, 12.0f, 2.0f);
        k0.c.g(nVarA, 11.65f, 14.65f, -2.79f, -2.79f);
        nVarA.i(-0.32f, -0.32f, -0.1f, -0.86f, 0.35f, -0.86f);
        nVarA.k(5.59f);
        nVarA.i(0.45f, 0.0f, 0.67f, 0.54f, 0.35f, 0.85f);
        nVarA.m(-2.79f, 2.79f);
        nVarA.i(-0.2f, 0.2f, -0.52f, 0.2f, -0.71f, 0.01f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _arrowDropDownCircle = fVarB;
        return fVarB;
    }
}
