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
public final class ToggleOffKt {
    private static f _toggleOff;

    public static final f getToggleOff(c cVar) {
        l.f("<this>", cVar);
        f fVar = _toggleOff;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ToggleOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(17.0f, 7.0f, 7.0f);
        nVarS.i(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        nVarS.q(2.24f, 5.0f, 5.0f, 5.0f);
        nVarS.k(10.0f);
        nVarS.i(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        nVarS.q(-2.24f, -5.0f, -5.0f, -5.0f);
        nVarS.g();
        nVarS.n(7.0f, 15.0f);
        nVarS.i(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        nVarS.q(1.34f, -3.0f, 3.0f, -3.0f);
        nVarS.q(3.0f, 1.34f, 3.0f, 3.0f);
        nVarS.q(-1.34f, 3.0f, -3.0f, 3.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _toggleOff = fVarB;
        return fVarB;
    }
}
