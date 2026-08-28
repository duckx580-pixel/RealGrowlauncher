package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PortraitKt {
    private static f _portrait;

    public static final f getPortrait(b bVar) {
        l.f("<this>", bVar);
        f fVar = _portrait;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Portrait", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 12.0f);
        nVarA.i(1.65f, 0.0f, 3.0f, -1.35f, 3.0f, -3.0f);
        nVarA.q(-1.35f, -3.0f, -3.0f, -3.0f);
        nVarA.q(-3.0f, 1.35f, -3.0f, 3.0f);
        nVarA.q(1.35f, 3.0f, 3.0f, 3.0f);
        nVarA.g();
        nVarA.n(12.0f, 8.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarA.q(-0.45f, 1.0f, -1.0f, 1.0f);
        nVarA.q(-1.0f, -0.45f, -1.0f, -1.0f);
        nVarA.q(0.45f, -1.0f, 1.0f, -1.0f);
        nVarA.g();
        nVarA.n(18.0f, 16.58f);
        nVarA.i(0.0f, -2.5f, -3.97f, -3.58f, -6.0f, -3.58f);
        nVarA.q(-6.0f, 1.08f, -6.0f, 3.58f);
        a.y(nVarA, 6.0f, 18.0f, 12.0f, -1.42f);
        nVarA.n(8.48f, 16.0f);
        nVarA.i(0.74f, -0.51f, 2.23f, -1.0f, 3.52f, -1.0f);
        nVarA.q(2.78f, 0.49f, 3.52f, 1.0f);
        k0.b.D(nVarA, 8.48f, 16.0f, 19.0f, 3.0f);
        nVarA.l(5.0f, 3.0f);
        nVarA.i(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.t(14.0f);
        nVarA.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        nVarA.k(14.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.l(21.0f, 5.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarA, 19.0f, 19.0f, 5.0f, 19.0f);
        a.y(nVarA, 5.0f, 5.0f, 14.0f, 14.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _portrait = fVarB;
        return fVarB;
    }
}
