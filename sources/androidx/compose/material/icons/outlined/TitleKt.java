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
public final class TitleKt {
    private static f _title;

    public static final f getTitle(b bVar) {
        l.f("<this>", bVar);
        f fVar = _title;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Title", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = k0.b.f(5.0f, 4.0f, 3.0f, 5.5f, 12.0f);
        nVarF.k(3.0f);
        nVarF.s(7.0f);
        nVarF.j(19.0f);
        nVarF.s(4.0f);
        nVarF.j(5.0f);
        nVarF.g();
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _title = fVarB;
        return fVarB;
    }
}
