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
public final class VoiceChatKt {
    private static f _voiceChat;

    public static final f getVoiceChat(c cVar) {
        l.f("<this>", cVar);
        f fVar = _voiceChat;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.VoiceChat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(20.0f, 2.0f, 4.0f, 2.0f);
        nVarC.i(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        nVarC.l(2.0f, 22.0f);
        nVarC.m(4.0f, -4.0f);
        nVarC.k(14.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(22.0f, 4.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarC, 16.38f, 12.7f, 14.0f, 10.8f);
        nVarC.l(14.0f, 13.0f);
        nVarC.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarC.l(7.0f, 14.0f);
        nVarC.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarC.l(6.0f, 7.0f);
        nVarC.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarC.k(6.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarC.t(2.2f);
        nVarC.m(2.38f, -1.9f);
        nVarC.i(0.65f, -0.52f, 1.62f, -0.06f, 1.62f, 0.78f);
        nVarC.t(3.84f);
        nVarC.i(0.0f, 0.84f, -0.97f, 1.3f, -1.62f, 0.78f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _voiceChat = fVarB;
        return fVarB;
    }
}
