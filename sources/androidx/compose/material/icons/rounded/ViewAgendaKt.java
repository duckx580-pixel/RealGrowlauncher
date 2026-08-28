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
public final class ViewAgendaKt {
    private static f _viewAgenda;

    public static final f getViewAgenda(c cVar) {
        l.f("<this>", cVar);
        f fVar = _viewAgenda;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ViewAgenda", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = a.s(19.0f, 13.0f, 5.0f);
        nVarS.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarS.t(4.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.t(-4.0f);
        nVarS.h(21.0f, 13.9f, 20.1f, 13.0f, 19.0f, 13.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarS2 = a.s(19.0f, 3.0f, 5.0f);
        nVarS2.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarS2.t(4.0f);
        nVarS2.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS2.k(14.0f);
        nVarS2.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS2.s(5.0f);
        nVarS2.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        nVarS2.g();
        e.a(eVar, nVarS2.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _viewAgenda = fVarB;
        return fVarB;
    }
}
