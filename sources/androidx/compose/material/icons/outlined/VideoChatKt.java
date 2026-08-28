package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VideoChatKt {
    private static f _videoChat;

    public static final f getVideoChat(b bVar) {
        l.f("<this>", bVar);
        f fVar = _videoChat;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.VideoChat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = a.s(20.0f, 2.0f, 4.0f);
        nVarS.h(2.9f, 2.0f, 2.01f, 2.9f, 2.01f, 4.0f);
        nVarS.l(2.0f, 22.0f);
        nVarS.m(4.0f, -4.0f);
        nVarS.k(14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(4.0f);
        nVarS.h(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        k0.e.z(nVarS, 20.0f, 16.0f, 5.17f);
        gb.e.n(nVarS, 4.0f, 17.17f, 4.0f, 16.0f);
        nVarS.s(16.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarB = a.b(8.0f, 14.0f, 6.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarB.t(-1.99f);
        nVarB.l(17.0f, 13.0f);
        nVarB.s(7.0f);
        nVarB.m(-2.0f, 1.99f);
        nVarB.s(7.0f);
        nVarB.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarB.j(8.0f);
        nVarB.h(7.45f, 6.0f, 7.0f, 6.45f, 7.0f, 7.0f);
        nVarB.t(6.0f);
        nVarB.h(7.0f, 13.55f, 7.45f, 14.0f, 8.0f, 14.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _videoChat = fVarB;
        return fVarB;
    }
}
