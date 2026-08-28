package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FmdBadKt {
    private static f _fmdBad;

    public static final f getFmdBad(b bVar) {
        l.f("<this>", bVar);
        f fVar = _fmdBad;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.FmdBad", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(12.0f, 2.0f);
        nVarA.i(-4.2f, 0.0f, -8.0f, 3.22f, -8.0f, 8.2f);
        nVarA.i(0.0f, 3.32f, 2.67f, 7.25f, 8.0f, 11.8f);
        nVarA.i(5.33f, -4.55f, 8.0f, -8.48f, 8.0f, -11.8f);
        nVarA.h(20.0f, 5.22f, 16.2f, 2.0f, 12.0f, 2.0f);
        nVarA.g();
        nVarA.n(12.0f, 19.33f);
        nVarA.i(-4.05f, -3.7f, -6.0f, -6.79f, -6.0f, -9.14f);
        nVarA.h(6.0f, 6.57f, 8.65f, 4.0f, 12.0f, 4.0f);
        nVarA.q(6.0f, 2.57f, 6.0f, 6.2f);
        nVarA.h(18.0f, 12.54f, 16.05f, 15.64f, 12.0f, 19.33f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(11.0f, 6.0f));
        arrayList.add(new k1.t(2.0f));
        arrayList.add(new z(5.0f));
        a.g(-2.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(11.0f, 13.0f));
        arrayList2.add(new k1.t(2.0f));
        arrayList2.add(new z(2.0f));
        a.h(-2.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _fmdBad = fVarB;
        return fVarB;
    }
}
