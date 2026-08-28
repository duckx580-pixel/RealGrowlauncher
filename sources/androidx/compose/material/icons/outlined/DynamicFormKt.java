package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DynamicFormKt {
    private static f _dynamicForm;

    public static final f getDynamicForm(b bVar) {
        l.f("<this>", bVar);
        f fVar = _dynamicForm;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.DynamicForm", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(13.0f, 11.0f, 4.0f);
        nVarS.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarS.s(6.0f);
        nVarS.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        gb.e.r(nVarS, 9.0f, 11.0f, 4.0f, 9.0f);
        k0.f.d(nVarS, 7.0f, 6.0f, 4.0f, 9.0f);
        nVarS.n(15.0f, 20.0f);
        nVarS.j(4.0f);
        nVarS.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        nVarS.t(-3.0f);
        nVarS.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        gb.e.r(nVarS, 11.0f, 20.0f, 4.0f, 18.0f);
        d.y(nVarS, 9.0f, -3.0f, 4.0f, 18.0f);
        nVarS.n(22.0f, 9.0f);
        d.n(nVarS, -2.0f, 2.0f, -5.0f, -7.0f);
        a.x(nVarS, 7.0f, 2.0f, 9.0f);
        k0.b.D(nVarS, 22.0f, 9.0f, 4.75f, 17.25f);
        gb.e.v(nVarS, 1.5f, -1.5f, -1.5f, 17.25f);
        a.p(nVarS, 4.75f, 8.25f, 1.5f, -1.5f);
        k0.b.g(nVarS, -1.5f, 8.25f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _dynamicForm = fVarB;
        return fVarB;
    }
}
