package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ContactsKt {
    private static f _contacts;

    public static final f getContacts(a aVar) {
        l.f("<this>", aVar);
        f fVar = _contacts;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Contacts", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(20.0f, 0.0f, 4.0f, 0.0f, 2.0f);
        d.q(nVarE, 16.0f, 20.0f, 0.0f);
        k0.a.p(nVarE, 4.0f, 24.0f, 16.0f, -2.0f);
        k0.a.v(nVarE, 4.0f, 22.0f, 2.0f);
        nVarE.n(20.0f, 4.0f);
        nVarE.l(4.0f, 4.0f);
        nVarE.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarE.t(12.0f);
        nVarE.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarE.k(16.0f);
        nVarE.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarE.l(22.0f, 6.0f);
        nVarE.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarE.g();
        nVarE.n(12.0f, 6.75f);
        nVarE.i(1.24f, 0.0f, 2.25f, 1.01f, 2.25f, 2.25f);
        nVarE.q(-1.01f, 2.25f, -2.25f, 2.25f);
        nVarE.p(9.75f, 10.24f, 9.75f, 9.0f);
        nVarE.p(10.76f, 6.75f, 12.0f, 6.75f);
        k0.a.n(nVarE, 17.0f, 17.0f, 7.0f, 17.0f);
        nVarE.t(-1.5f);
        nVarE.i(0.0f, -1.67f, 3.33f, -2.5f, 5.0f, -2.5f);
        nVarE.q(5.0f, 0.83f, 5.0f, 2.5f);
        nVarE.l(17.0f, 17.0f);
        nVarE.g();
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _contacts = fVarB;
        return fVarB;
    }
}
