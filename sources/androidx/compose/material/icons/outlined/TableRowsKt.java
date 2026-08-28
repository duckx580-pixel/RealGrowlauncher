package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TableRowsKt {
    private static f _tableRows;

    public static final f getTableRows(b bVar) {
        l.f("<this>", bVar);
        f fVar = _tableRows;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.TableRows", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(19.0f, 3.0f, 5.0f);
        nVarS.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarS.t(14.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(5.0f);
        nVarS.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        k0.b.k(nVarS, 19.0f, 5.0f, 3.0f, 5.0f);
        gb.e.t(nVarS, 5.0f, 19.0f, 19.0f, 10.0f);
        nVarS.t(4.0f);
        nVarS.j(5.0f);
        nVarS.t(-4.0f);
        nVarS.j(19.0f);
        nVarS.g();
        c.s(nVarS, 5.0f, 19.0f, -3.0f, 14.0f);
        k0.e.d(nVarS, 3.0f, 5.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _tableRows = fVarB;
        return fVarB;
    }
}
