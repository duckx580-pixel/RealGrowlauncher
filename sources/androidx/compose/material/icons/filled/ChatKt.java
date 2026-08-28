package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ChatKt {
    private static f _chat;

    public static final f getChat(a aVar) {
        l.f("<this>", aVar);
        f fVar = _chat;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Chat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = k0.a.c(20.0f, 2.0f, 4.0f, 2.0f);
        nVarC.i(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        nVarC.l(2.0f, 22.0f);
        nVarC.m(4.0f, -4.0f);
        nVarC.k(14.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(22.0f, 4.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.a.u(nVarC, 6.0f, 9.0f, 12.0f, 2.0f);
        c.p(nVarC, 6.0f, 11.0f, 6.0f, 9.0f);
        nVarC.n(14.0f, 14.0f);
        gb.e.o(nVarC, 6.0f, 14.0f, -2.0f, 8.0f);
        c.f(nVarC, 2.0f, 18.0f, 8.0f);
        nVarC.l(6.0f, 8.0f);
        k0.a.y(nVarC, 6.0f, 6.0f, 12.0f, 2.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _chat = fVarB;
        return fVarB;
    }
}
