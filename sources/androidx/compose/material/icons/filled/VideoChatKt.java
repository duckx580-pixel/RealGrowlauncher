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
public final class VideoChatKt {
    private static f _videoChat;

    public static final f getVideoChat(a aVar) {
        l.f("<this>", aVar);
        f fVar = _videoChat;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.VideoChat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.a.s(20.0f, 2.0f, 4.0f);
        nVarS.h(2.9f, 2.0f, 2.01f, 2.9f, 2.01f, 4.0f);
        nVarS.l(2.0f, 22.0f);
        nVarS.m(4.0f, -4.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(4.0f);
        nVarS.h(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        c.g(nVarS, 17.0f, 13.0f, -2.0f, -1.99f);
        nVarS.s(13.0f);
        nVarS.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarS.j(8.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarS.s(7.0f);
        nVarS.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarS.k(6.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarS.t(1.99f);
        nVarS.l(17.0f, 7.0f);
        nVarS.s(13.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _videoChat = fVarB;
        return fVarB;
    }
}
