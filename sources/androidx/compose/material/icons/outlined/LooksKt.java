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
public final class LooksKt {
    private static f _looks;

    public static final f getLooks(b bVar) {
        l.f("<this>", bVar);
        f fVar = _looks;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Looks", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 10.0f);
        nVarA.i(-3.86f, 0.0f, -7.0f, 3.14f, -7.0f, 7.0f);
        nVarA.k(2.0f);
        nVarA.i(0.0f, -2.76f, 2.24f, -5.0f, 5.0f, -5.0f);
        nVarA.q(5.0f, 2.24f, 5.0f, 5.0f);
        nVarA.k(2.0f);
        nVarA.i(0.0f, -3.86f, -3.14f, -7.0f, -7.0f, -7.0f);
        nVarA.g();
        nVarA.n(12.0f, 6.0f);
        nVarA.h(5.93f, 6.0f, 1.0f, 10.93f, 1.0f, 17.0f);
        nVarA.k(2.0f);
        nVarA.i(0.0f, -4.96f, 4.04f, -9.0f, 9.0f, -9.0f);
        nVarA.q(9.0f, 4.04f, 9.0f, 9.0f);
        nVarA.k(2.0f);
        nVarA.i(0.0f, -6.07f, -4.93f, -11.0f, -11.0f, -11.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _looks = fVarB;
        return fVarB;
    }
}
