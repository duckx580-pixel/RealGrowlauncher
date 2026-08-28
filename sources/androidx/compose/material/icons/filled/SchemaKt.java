package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SchemaKt {
    private static f _schema;

    public static final f getSchema(a aVar) {
        l.f("<this>", aVar);
        f fVar = _schema;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Schema", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarG = k0.f.g(14.0f, 9.0f, 2.0f, -3.0f, 9.0f);
        nVarG.j(8.5f);
        nVarG.s(7.0f);
        nVarG.j(11.0f);
        nVarG.s(1.0f);
        d.B(nVarG, 4.0f, 6.0f, 2.5f, 2.0f);
        d.B(nVarG, 4.0f, 6.0f, 2.5f, 2.0f);
        d.B(nVarG, 4.0f, 6.0f, 7.0f, -6.0f);
        k0.e.h(nVarG, 8.5f, -2.0f, 11.0f, -2.0f);
        k0.a.o(nVarG, 3.0f, 2.0f, 7.0f, 9.0f);
        nVarG.j(14.0f);
        nVarG.g();
        e.a(eVar, nVarG.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _schema = fVarB;
        return fVarB;
    }
}
