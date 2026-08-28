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
public final class VisibilityKt {
    private static f _visibility;

    public static final f getVisibility(c cVar) {
        l.f("<this>", cVar);
        f fVar = _visibility;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Visibility", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 4.0f);
        nVarA.h(7.0f, 4.0f, 2.73f, 7.11f, 1.0f, 11.5f);
        nVarA.h(2.73f, 15.89f, 7.0f, 19.0f, 12.0f, 19.0f);
        nVarA.q(9.27f, -3.11f, 11.0f, -7.5f);
        nVarA.h(21.27f, 7.11f, 17.0f, 4.0f, 12.0f, 4.0f);
        nVarA.g();
        nVarA.n(12.0f, 16.5f);
        nVarA.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        nVarA.q(2.24f, -5.0f, 5.0f, -5.0f);
        nVarA.q(5.0f, 2.24f, 5.0f, 5.0f);
        nVarA.q(-2.24f, 5.0f, -5.0f, 5.0f);
        nVarA.g();
        nVarA.n(12.0f, 8.5f);
        nVarA.i(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        nVarA.q(1.34f, 3.0f, 3.0f, 3.0f);
        nVarA.q(3.0f, -1.34f, 3.0f, -3.0f);
        nVarA.q(-1.34f, -3.0f, -3.0f, -3.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _visibility = fVarB;
        return fVarB;
    }
}
