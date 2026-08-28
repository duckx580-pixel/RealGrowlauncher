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
public final class PermIdentityKt {
    private static f _permIdentity;

    public static final f getPermIdentity(c cVar) {
        l.f("<this>", cVar);
        f fVar = _permIdentity;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.PermIdentity", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 12.0f);
        nVarA.i(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        nVarA.q(-1.79f, -4.0f, -4.0f, -4.0f);
        nVarA.q(-4.0f, 1.79f, -4.0f, 4.0f);
        nVarA.q(1.79f, 4.0f, 4.0f, 4.0f);
        nVarA.g();
        nVarA.n(12.0f, 6.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        nVarA.q(-0.9f, 2.0f, -2.0f, 2.0f);
        nVarA.q(-2.0f, -0.9f, -2.0f, -2.0f);
        nVarA.q(0.9f, -2.0f, 2.0f, -2.0f);
        nVarA.g();
        nVarA.n(12.0f, 13.0f);
        nVarA.i(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        nVarA.t(2.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(14.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.t(-2.0f);
        nVarA.i(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        a.n(nVarA, 18.0f, 18.0f, 6.0f, 18.0f);
        nVarA.t(-0.99f);
        nVarA.i(0.2f, -0.72f, 3.3f, -2.01f, 6.0f, -2.01f);
        nVarA.q(5.8f, 1.29f, 6.0f, 2.0f);
        nVarA.t(1.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _permIdentity = fVarB;
        return fVarB;
    }
}
