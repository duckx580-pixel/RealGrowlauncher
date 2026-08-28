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
public final class InboxKt {
    private static f _inbox;

    public static final f getInbox(c cVar) {
        l.f("<this>", cVar);
        f fVar = _inbox;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Inbox", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        gb.e.m(nVarS, 19.0f, 5.0f, 9.0f, -3.56f);
        nVarS.i(-0.36f, 0.0f, -0.68f, 0.19f, -0.86f, 0.5f);
        nVarS.h(14.06f, 15.4f, 13.11f, 16.0f, 12.0f, 16.0f);
        nVarS.q(-2.06f, -0.6f, -2.58f, -1.5f);
        nVarS.h(9.24f, 14.19f, 8.91f, 14.0f, 8.56f, 14.0f);
        nVarS.j(5.0f);
        nVarS.s(5.0f);
        nVarS.j(19.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _inbox = fVarB;
        return fVarB;
    }
}
