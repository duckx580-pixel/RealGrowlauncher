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
public final class PortraitKt {
    private static f _portrait;

    public static final f getPortrait(c cVar) {
        l.f("<this>", cVar);
        f fVar = _portrait;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Portrait", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 12.25f);
        nVarA.i(1.24f, 0.0f, 2.25f, -1.01f, 2.25f, -2.25f);
        nVarA.p(13.24f, 7.75f, 12.0f, 7.75f);
        nVarA.p(9.75f, 8.76f, 9.75f, 10.0f);
        nVarA.q(1.01f, 2.25f, 2.25f, 2.25f);
        nVarA.g();
        nVarA.n(16.5f, 16.25f);
        nVarA.i(0.0f, -1.5f, -3.0f, -2.25f, -4.5f, -2.25f);
        nVarA.q(-4.5f, 0.75f, -4.5f, 2.25f);
        a.y(nVarA, 7.5f, 17.0f, 9.0f, -0.75f);
        nVarA.n(19.0f, 3.0f);
        nVarA.l(5.0f, 3.0f);
        nVarA.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.t(14.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(14.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.l(21.0f, 5.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarA, 18.0f, 19.0f, 6.0f, 19.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarA.l(5.0f, 6.0f);
        nVarA.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarA.k(12.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarA.t(12.0f);
        nVarA.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _portrait = fVarB;
        return fVarB;
    }
}
