package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MarkUnreadChatAltKt {
    private static f _markUnreadChatAlt;

    public static final f getMarkUnreadChatAlt(a aVar) {
        l.f("<this>", aVar);
        f fVar = _markUnreadChatAlt;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.MarkUnreadChatAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(19.0f, 3.0f));
        arrayList.add(new v(-3.0f, 0.0f));
        arrayList.add(new r(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList.add(new r(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVar = new bj.n(1);
        nVar.n(6.0f, 8.0f);
        nVar.s(6.0f);
        nVar.k(9.03f);
        nVar.i(-1.21f, -1.6f, -1.08f, -3.21f, -0.92f, -4.0f);
        nVar.j(4.01f);
        nVar.i(-1.1f, 0.0f, -2.0f, 0.89f, -2.0f, 2.0f);
        nVar.l(2.0f, 22.0f);
        nVar.m(4.0f, -4.0f);
        nVar.k(14.0f);
        nVar.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.s(6.97f);
        nVar.h(21.16f, 7.61f, 20.13f, 8.0f, 19.0f, 8.0f);
        c.m(nVar, 6.0f, 14.0f, 14.0f, 6.0f);
        b.q(nVar, -2.0f, 8.0f, 14.0f);
        d.A(nVar, 18.0f, 11.0f, 6.0f, 9.0f);
        b.g(nVar, 12.0f, 11.0f);
        e.a(eVar, nVar.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _markUnreadChatAlt = fVarB;
        return fVarB;
    }
}
