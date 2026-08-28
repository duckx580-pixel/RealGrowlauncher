package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ReplayKt {
    private static f _replay;

    public static final f getReplay(b bVar) {
        l.f("<this>", bVar);
        f fVar = _replay;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Replay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVar = new n(1);
        nVar.n(12.0f, 5.0f);
        nVar.s(1.0f);
        nVar.l(7.0f, 6.0f);
        nVar.m(5.0f, 5.0f);
        nVar.s(7.0f);
        nVar.i(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
        nVar.q(-2.69f, 6.0f, -6.0f, 6.0f);
        nVar.q(-6.0f, -2.69f, -6.0f, -6.0f);
        nVar.j(4.0f);
        nVar.i(0.0f, 4.42f, 3.58f, 8.0f, 8.0f, 8.0f);
        nVar.q(8.0f, -3.58f, 8.0f, -8.0f);
        nVar.p(16.42f, 5.0f, 12.0f, 5.0f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _replay = fVarB;
        return fVarB;
    }
}
