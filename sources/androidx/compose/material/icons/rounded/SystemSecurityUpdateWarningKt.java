package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k0.b;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.n;
import k1.r;
import k1.s;
import k1.v;
import k1.x;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SystemSecurityUpdateWarningKt {
    private static f _systemSecurityUpdateWarning;

    public static final f getSystemSecurityUpdateWarning(c cVar) {
        l.f("<this>", cVar);
        f fVar = _systemSecurityUpdateWarning;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SystemSecurityUpdateWarning", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.0f, 16.0f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(12.0f, 13.0f));
        arrayList2.add(new s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        arrayList2.add(new a0(8.0f));
        arrayList2.add(new s(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f));
        arrayList2.add(new x(-1.0f, 0.45f, -1.0f, 1.0f));
        arrayList2.add(new z(4.0f));
        arrayList2.add(new k(11.0f, 12.55f, 11.45f, 13.0f, 12.0f, 13.0f));
        arrayList2.add(j.f9074c);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarS = a.s(17.0f, 1.0f, 7.0f);
        nVarS.h(5.9f, 1.0f, 5.01f, 1.9f, 5.01f, 3.0f);
        nVarS.t(18.0f);
        nVarS.i(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        nVarS.k(10.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(3.0f);
        nVarS.h(19.0f, 1.9f, 18.1f, 1.0f, 17.0f, 1.0f);
        b.B(nVarS, 17.0f, 18.0f, 7.0f, 6.0f);
        b.g(nVarS, 10.0f, 18.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _systemSecurityUpdateWarning = fVarB;
        return fVarB;
    }
}
