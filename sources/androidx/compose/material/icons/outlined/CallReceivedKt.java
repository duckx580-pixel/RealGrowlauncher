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
public final class CallReceivedKt {
    private static f _callReceived;

    public static final f getCallReceived(b bVar) {
        l.f("<this>", bVar);
        f fVar = _callReceived;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.CallReceived", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(20.0f, 5.41f, 18.59f, 4.0f);
        k0.e.q(nVarC, 7.0f, 15.59f, 9.0f, 5.0f);
        k0.f.l(nVarC, 10.0f, 10.0f, -2.0f, 8.41f);
        nVarC.l(20.0f, 5.41f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _callReceived = fVarB;
        return fVarB;
    }
}
