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
public final class TitleKt {
    private static f _title;

    public static final f getTitle(c cVar) {
        l.f("<this>", cVar);
        f fVar = _title;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Title", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(5.0f, 5.5f);
        nVarA.h(5.0f, 6.33f, 5.67f, 7.0f, 6.5f, 7.0f);
        nVarA.k(4.0f);
        nVarA.t(10.5f);
        nVarA.i(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
        nVarA.q(1.5f, -0.67f, 1.5f, -1.5f);
        nVarA.s(7.0f);
        nVarA.k(4.0f);
        nVarA.i(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        nVarA.p(18.33f, 4.0f, 17.5f, 4.0f);
        nVarA.k(-11.0f);
        nVarA.h(5.67f, 4.0f, 5.0f, 4.67f, 5.0f, 5.5f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _title = fVarB;
        return fVarB;
    }
}
