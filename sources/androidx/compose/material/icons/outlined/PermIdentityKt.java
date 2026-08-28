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
public final class PermIdentityKt {
    private static f _permIdentity;

    public static final f getPermIdentity(b bVar) {
        l.f("<this>", bVar);
        f fVar = _permIdentity;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PermIdentity", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 6.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        nVarA.q(-0.9f, 2.0f, -2.0f, 2.0f);
        nVarA.q(-2.0f, -0.9f, -2.0f, -2.0f);
        nVarA.q(0.9f, -2.0f, 2.0f, -2.0f);
        nVarA.o(0.0f, 9.0f);
        nVarA.i(2.7f, 0.0f, 5.8f, 1.29f, 6.0f, 2.0f);
        d.o(nVarA, 1.0f, 6.0f, 18.0f, -0.99f);
        nVarA.i(0.2f, -0.72f, 3.3f, -2.01f, 6.0f, -2.01f);
        nVarA.o(0.0f, -11.0f);
        nVarA.h(9.79f, 4.0f, 8.0f, 5.79f, 8.0f, 8.0f);
        nVarA.q(1.79f, 4.0f, 4.0f, 4.0f);
        nVarA.q(4.0f, -1.79f, 4.0f, -4.0f);
        nVarA.q(-1.79f, -4.0f, -4.0f, -4.0f);
        nVarA.g();
        nVarA.n(12.0f, 13.0f);
        nVarA.i(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        a.x(nVarA, 3.0f, 16.0f, -3.0f);
        nVarA.i(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _permIdentity = fVarB;
        return fVarB;
    }
}
