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
public final class CommentBankKt {
    private static f _commentBank;

    public static final f getCommentBank(a aVar) {
        l.f("<this>", aVar);
        f fVar = _commentBank;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.CommentBank", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = k0.a.s(20.0f, 2.0f, 4.0f);
        nVarS.h(2.9f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        k0.f.C(nVarS, 18.0f, 4.0f, -4.0f, 14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(4.0f);
        nVarS.h(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        c.g(nVarS, 19.0f, 13.0f, -2.5f, -1.5f);
        gb.e.n(nVarS, 14.0f, 13.0f, 5.0f, 5.0f);
        nVarS.s(13.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _commentBank = fVarB;
        return fVarB;
    }
}
