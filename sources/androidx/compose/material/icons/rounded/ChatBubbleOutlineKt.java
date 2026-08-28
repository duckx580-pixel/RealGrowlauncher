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
public final class ChatBubbleOutlineKt {
    private static f _chatBubbleOutline;

    public static final f getChatBubbleOutline(c cVar) {
        l.f("<this>", cVar);
        f fVar = _chatBubbleOutline;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ChatBubbleOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVar = new n(1);
        nVar.n(20.0f, 4.0f);
        nVar.t(12.0f);
        nVar.j(5.17f);
        k0.e.q(nVar, 4.0f, 17.17f, 4.0f, 20.0f);
        nVar.n(20.0f, 2.0f);
        nVar.j(4.0f);
        nVar.h(2.9f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        nVar.t(15.59f);
        nVar.i(0.0f, 0.89f, 1.08f, 1.34f, 1.71f, 0.71f);
        nVar.l(6.0f, 18.0f);
        nVar.k(14.0f);
        nVar.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.s(4.0f);
        nVar.h(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        nVar.l(20.0f, 2.0f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _chatBubbleOutline = fVarB;
        return fVarB;
    }
}
