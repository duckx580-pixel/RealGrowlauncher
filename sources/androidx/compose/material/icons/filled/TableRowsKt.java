package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TableRowsKt {
    private static f _tableRows;

    public static final f getTableRows(a aVar) {
        l.f("<this>", aVar);
        f fVar = _tableRows;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.TableRows", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarW = c.w(21.0f, 8.0f, 3.0f, 4.0f, 18.0f);
        b.A(nVarW, 8.0f, 21.0f, 10.0f, 3.0f);
        b.q(nVarW, 4.0f, 18.0f, 10.0f);
        c.i(nVarW, 21.0f, 16.0f, 3.0f, 4.0f);
        b.g(nVarW, 18.0f, 16.0f);
        e.a(eVar, nVarW.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _tableRows = fVarB;
        return fVarB;
    }
}
