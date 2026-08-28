package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DynamicFormKt {
    private static f _dynamicForm;

    public static final f getDynamicForm(a aVar) {
        l.f("<this>", aVar);
        f fVar = _dynamicForm;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.DynamicForm", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarG = k0.f.g(17.0f, 20.0f, -9.0f, -2.0f, 4.0f);
        d.n(nVarG, 7.0f, -2.0f, 5.0f, 2.0f);
        b.D(nVarG, 17.0f, 20.0f, 15.0f, 13.0f);
        nVarG.t(7.0f);
        nVarG.j(4.0f);
        nVarG.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarG.t(-3.0f);
        nVarG.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        d.h(nVarG, 15.0f, 6.25f, 15.75f, -1.5f);
        b.q(nVarG, 1.5f, 1.5f, 15.75f);
        k0.e.w(nVarG, 13.0f, 4.0f, 7.0f, 4.0f);
        nVarG.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarG.s(6.0f);
        nVarG.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        d.h(nVarG, 13.0f, 6.25f, 6.75f, -1.5f);
        b.q(nVarG, 1.5f, 1.5f, 6.75f);
        e.a(eVar, nVarG.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _dynamicForm = fVarB;
        return fVarB;
    }
}
