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
public final class VideoChatKt {
    private static f _videoChat;

    public static final f getVideoChat(c cVar) {
        l.f("<this>", cVar);
        f fVar = _videoChat;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.VideoChat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(20.0f, 2.0f, 4.0f);
        nVarS.h(2.9f, 2.0f, 2.01f, 2.9f, 2.01f, 4.0f);
        nVarS.l(2.0f, 19.58f);
        nVarS.i(0.0f, 0.89f, 1.08f, 1.34f, 1.71f, 0.71f);
        nVarS.l(6.0f, 18.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(4.0f);
        nVarS.h(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        a.n(nVarS, 16.15f, 12.15f, 15.0f, 11.01f);
        nVarS.s(13.0f);
        nVarS.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarS.j(8.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarS.s(7.0f);
        nVarS.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarS.k(6.0f);
        nVarS.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarS.t(1.99f);
        nVarS.m(1.15f, -1.14f);
        nVarS.h(16.46f, 7.53f, 17.0f, 7.76f, 17.0f, 8.2f);
        nVarS.t(3.59f);
        nVarS.h(17.0f, 12.24f, 16.46f, 12.47f, 16.15f, 12.15f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _videoChat = fVarB;
        return fVarB;
    }
}
