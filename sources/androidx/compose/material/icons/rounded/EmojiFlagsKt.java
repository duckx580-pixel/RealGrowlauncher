package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EmojiFlagsKt {
    private static f _emojiFlags;

    public static final f getEmojiFlags(c cVar) {
        l.f("<this>", cVar);
        f fVar = _emojiFlags;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.EmojiFlags", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarK = gb.e.k(19.0f, 9.0f, -5.0f, -0.72f, -1.45f);
        nVarK.h(13.11f, 7.21f, 12.76f, 7.0f, 12.38f, 7.0f);
        nVarK.j(7.0f);
        nVarK.s(5.72f);
        nVarK.h(7.6f, 5.38f, 8.0f, 4.74f, 8.0f, 4.0f);
        nVarK.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarK.p(4.0f, 2.9f, 4.0f, 4.0f);
        nVarK.i(0.0f, 0.74f, 0.4f, 1.38f, 1.0f, 1.72f);
        nVarK.s(20.0f);
        nVarK.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarK.q(1.0f, -0.45f, 1.0f, -1.0f);
        k0.f.k(nVarK, -3.0f, 5.0f, 0.72f, 1.45f);
        nVarK.i(0.17f, 0.34f, 0.52f, 0.55f, 0.89f, 0.55f);
        nVarK.j(19.0f);
        nVarK.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarK.t(-8.0f);
        nVarK.h(20.0f, 9.45f, 19.55f, 9.0f, 19.0f, 9.0f);
        a.t(nVarK, 18.0f, 17.0f, -4.0f);
        k0.f.j(nVarK, -1.0f, -2.0f, 7.0f, 9.0f);
        d.n(nVarK, 5.0f, 1.0f, 2.0f, 5.0f);
        nVarK.s(17.0f);
        nVarK.g();
        e.a(eVar, nVarK.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _emojiFlags = fVarB;
        return fVarB;
    }
}
