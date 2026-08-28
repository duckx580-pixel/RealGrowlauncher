package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MarkChatUnreadKt {
    private static f _markChatUnread;

    public static final f getMarkChatUnread(c cVar) {
        l.f("<this>", cVar);
        f fVar = _markChatUnread;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.MarkChatUnread", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.c.a(22.0f, 6.98f, 16.0f);
        nVarA.i(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        nVarA.j(6.0f);
        nVarA.m(-4.0f, 4.0f);
        nVarA.s(4.0f);
        nVarA.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarA.k(10.1f);
        nVarA.h(14.04f, 2.32f, 14.0f, 2.66f, 14.0f, 3.0f);
        nVarA.i(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f);
        nVarA.h(20.13f, 8.0f, 21.16f, 7.61f, 22.0f, 6.98f);
        nVarA.g();
        nVarA.n(16.0f, 3.0f);
        nVarA.i(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        nVarA.q(3.0f, -1.34f, 3.0f, -3.0f);
        nVarA.q(-1.34f, -3.0f, -3.0f, -3.0f);
        nVarA.p(16.0f, 1.34f, 16.0f, 3.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _markChatUnread = fVarB;
        return fVarB;
    }
}
