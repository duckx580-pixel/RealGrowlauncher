package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class RememberMeKt {
    private static f _rememberMe;

    public static final f getRememberMe(a aVar) {
        l.f("<this>", aVar);
        f fVar = _rememberMe;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.RememberMe", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = k0.a.s(17.0f, 1.0f, 7.0f);
        nVarS.h(5.9f, 1.0f, 5.0f, 1.9f, 5.0f, 3.0f);
        nVarS.t(18.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(10.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(3.0f);
        nVarS.h(19.0f, 1.9f, 18.1f, 1.0f, 17.0f, 1.0f);
        nVarS.g();
        nVarS.n(17.0f, 15.21f);
        nVarS.h(15.5f, 14.44f, 13.8f, 14.0f, 12.0f, 14.0f);
        nVarS.q(-3.5f, 0.44f, -5.0f, 1.21f);
        k0.e.p(nVarS, 6.0f, 10.0f, 15.21f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 10.0f));
        arrayList.add(new v(-3.0f, 0.0f));
        arrayList.add(new r(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList.add(new r(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _rememberMe = fVarB;
        return fVarB;
    }
}
