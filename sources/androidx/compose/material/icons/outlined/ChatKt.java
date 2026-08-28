package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ChatKt {
    private static f _chat;

    public static final f getChat(b bVar) {
        l.f("<this>", bVar);
        f fVar = _chat;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Chat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.b.a(4.0f, 4.0f, 16.0f, 12.0f);
        nVarA.l(5.17f, 16.0f);
        nVarA.l(4.0f, 17.17f);
        nVarA.l(4.0f, 4.0f);
        nVarA.o(0.0f, -2.0f);
        nVarA.i(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        nVarA.l(2.0f, 22.0f);
        nVarA.m(4.0f, -4.0f);
        nVarA.k(14.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.l(22.0f, 4.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.b.D(nVarA, 4.0f, 2.0f, 6.0f, 12.0f);
        k0.b.r(nVarA, 8.0f, 2.0f, 6.0f, 14.0f);
        d.i(nVarA, -2.0f, 6.0f, 9.0f, 12.0f);
        nVarA.t(2.0f);
        c.p(nVarA, 6.0f, 11.0f, 6.0f, 9.0f);
        a.p(nVarA, 6.0f, 6.0f, 12.0f, 2.0f);
        c.p(nVarA, 6.0f, 8.0f, 6.0f, 6.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _chat = fVarB;
        return fVarB;
    }
}
