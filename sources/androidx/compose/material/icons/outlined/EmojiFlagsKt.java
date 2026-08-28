package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EmojiFlagsKt {
    private static f _emojiFlags;

    public static final f getEmojiFlags(b bVar) {
        l.f("<this>", bVar);
        f fVar = _emojiFlags;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.EmojiFlags", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVar = new n(1);
        nVar.n(14.0f, 9.0f);
        nVar.m(-1.0f, -2.0f);
        nVar.j(7.0f);
        nVar.s(5.72f);
        nVar.h(7.6f, 5.38f, 8.0f, 4.74f, 8.0f, 4.0f);
        nVar.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVar.p(4.0f, 2.9f, 4.0f, 4.0f);
        nVar.i(0.0f, 0.74f, 0.4f, 1.38f, 1.0f, 1.72f);
        k0.b.n(nVar, 21.0f, 2.0f, -4.0f, 5.0f);
        nVar.m(1.0f, 2.0f);
        nVar.k(7.0f);
        nVar.s(9.0f);
        d.h(nVar, 14.0f, 18.0f, 17.0f, -4.0f);
        k0.f.j(nVar, -1.0f, -2.0f, 7.0f, 9.0f);
        d.n(nVar, 5.0f, 1.0f, 2.0f, 5.0f);
        nVar.s(17.0f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _emojiFlags = fVarB;
        return fVarB;
    }
}
