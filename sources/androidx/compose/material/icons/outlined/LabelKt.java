package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LabelKt {
    private static f _label;

    public static final f getLabel(b bVar) {
        l.f("<this>", bVar);
        f fVar = _label;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Label", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(17.63f, 5.84f);
        nVarA.h(17.27f, 5.33f, 16.67f, 5.0f, 16.0f, 5.0f);
        nVarA.l(5.0f, 5.01f);
        nVarA.h(3.9f, 5.01f, 3.0f, 5.9f, 3.0f, 7.0f);
        nVarA.t(10.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 1.99f, 2.0f, 1.99f);
        nVarA.l(16.0f, 19.0f);
        nVarA.i(0.67f, 0.0f, 1.27f, -0.33f, 1.63f, -0.84f);
        c.h(nVarA, 22.0f, 12.0f, -4.37f, -6.16f);
        d.A(nVarA, 16.0f, 17.0f, 5.0f, 7.0f);
        nVarA.k(11.0f);
        gb.e.p(nVarA, 3.55f, 5.0f, 16.0f, 17.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _label = fVarB;
        return fVarB;
    }
}
