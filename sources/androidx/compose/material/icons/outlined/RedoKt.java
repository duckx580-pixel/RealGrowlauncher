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
public final class RedoKt {
    private static f _redo;

    public static final f getRedo(b bVar) {
        l.f("<this>", bVar);
        f fVar = _redo;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Redo", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(18.4f, 10.6f);
        nVarA.h(16.55f, 8.99f, 14.15f, 8.0f, 11.5f, 8.0f);
        nVarA.i(-4.65f, 0.0f, -8.58f, 3.03f, -9.96f, 7.22f);
        nVarA.l(3.9f, 16.0f);
        nVarA.i(1.05f, -3.19f, 4.05f, -5.5f, 7.6f, -5.5f);
        nVarA.i(1.95f, 0.0f, 3.73f, 0.72f, 5.12f, 1.88f);
        nVarA.l(13.0f, 16.0f);
        nVarA.k(9.0f);
        nVarA.s(7.0f);
        nVarA.m(-3.6f, 3.6f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _redo = fVarB;
        return fVarB;
    }
}
