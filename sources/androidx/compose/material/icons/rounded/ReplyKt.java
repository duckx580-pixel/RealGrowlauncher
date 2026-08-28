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
public final class ReplyKt {
    private static f _reply;

    public static final f getReply(c cVar) {
        l.f("<this>", cVar);
        f fVar = _reply;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Reply", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.c.a(10.0f, 9.0f, 7.41f);
        nVarA.i(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f);
        nVarA.l(3.7f, 11.29f);
        nVarA.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarA.m(4.59f, 4.59f);
        nVarA.i(0.63f, 0.63f, 1.71f, 0.19f, 1.71f, -0.7f);
        nVarA.s(14.9f);
        nVarA.i(5.0f, 0.0f, 8.5f, 1.6f, 11.0f, 5.1f);
        nVarA.i(-1.0f, -5.0f, -4.0f, -10.0f, -11.0f, -11.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _reply = fVarB;
        return fVarB;
    }
}
