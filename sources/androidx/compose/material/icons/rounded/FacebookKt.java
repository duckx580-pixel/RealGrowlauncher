package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FacebookKt {
    private static f _facebook;

    public static final f getFacebook(c cVar) {
        l.f("<this>", cVar);
        f fVar = _facebook;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Facebook", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(22.0f, 12.0f);
        nVarA.i(0.0f, -5.52f, -4.48f, -10.0f, -10.0f, -10.0f);
        nVarA.p(2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.i(0.0f, 4.84f, 3.44f, 8.87f, 8.0f, 9.8f);
        d.u(nVarA, 15.0f, 8.0f, -3.0f, 2.0f);
        nVarA.s(9.5f);
        nVarA.h(10.0f, 7.57f, 11.57f, 6.0f, 13.5f, 6.0f);
        k0.c.l(nVarA, 16.0f, 3.0f, -2.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        a.A(nVarA, 2.0f, 3.0f, 3.0f, -3.0f);
        nVarA.t(6.95f);
        nVarA.h(18.05f, 21.45f, 22.0f, 17.19f, 22.0f, 12.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _facebook = fVarB;
        return fVarB;
    }
}
