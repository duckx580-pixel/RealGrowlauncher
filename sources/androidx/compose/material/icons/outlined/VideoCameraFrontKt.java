package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VideoCameraFrontKt {
    private static f _videoCameraFront;

    public static final f getVideoCameraFront(b bVar) {
        l.f("<this>", bVar);
        f fVar = _videoCameraFront;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.VideoCameraFront", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = c.a(18.0f, 10.48f, 6.0f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.j(4.0f);
        nVarA.h(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        nVarA.t(12.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(12.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.f.u(nVarA, -4.48f, 4.0f, 3.98f, -11.0f);
        k0.b.D(nVarA, 18.0f, 10.48f, 16.0f, 9.69f);
        nVarA.s(18.0f);
        nVarA.j(4.0f);
        nVarA.s(6.0f);
        nVarA.k(12.0f);
        nVarA.s(9.69f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(10.0f, 10.0f));
        arrayList.add(new v(-2.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarA2 = a.a(14.0f, 15.43f);
        nVarA2.i(0.0f, -0.81f, -0.48f, -1.53f, -1.22f, -1.85f);
        nVarA2.h(11.93f, 13.21f, 10.99f, 13.0f, 10.0f, 13.0f);
        nVarA2.i(-0.99f, 0.0f, -1.93f, 0.21f, -2.78f, 0.58f);
        nVarA2.h(6.48f, 13.9f, 6.0f, 14.62f, 6.0f, 15.43f);
        k0.e.p(nVarA2, 16.0f, 8.0f, 15.43f);
        e.a(eVar, nVarA2.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _videoCameraFront = fVarB;
        return fVarB;
    }
}
