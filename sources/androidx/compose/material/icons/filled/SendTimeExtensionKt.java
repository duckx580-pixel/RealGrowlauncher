package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SendTimeExtensionKt {
    private static f _sendTimeExtension;

    public static final f getSendTimeExtension(a aVar) {
        l.f("<this>", aVar);
        f fVar = _sendTimeExtension;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SendTimeExtension", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = k0.a.a(20.0f, 6.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.k(-4.0f);
        nVarA.i(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
        nVarA.p(9.0f, 2.62f, 9.0f, 4.0f);
        nVarA.j(5.01f);
        nVarA.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.t(3.8f);
        nVarA.h(5.7f, 9.8f, 6.0f, 11.96f, 6.0f, 12.5f);
        nVarA.i(0.0f, 0.54f, -0.29f, 2.7f, -3.0f, 2.7f);
        nVarA.s(19.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(3.8f);
        nVarA.i(0.0f, -2.16f, 1.37f, -2.78f, 2.2f, -2.94f);
        k0.f.r(nVarA, -9.3f, 9.0f, 4.5f, 6.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(13.0f, 12.0f));
        arrayList.add(new u(0.0f, 4.0f));
        arrayList.add(new u(4.0f, 1.0f));
        arrayList.add(new u(-4.0f, 1.0f));
        d.c(0.0f, 4.0f, 10.0f, -5.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _sendTimeExtension = fVarB;
        return fVarB;
    }
}
