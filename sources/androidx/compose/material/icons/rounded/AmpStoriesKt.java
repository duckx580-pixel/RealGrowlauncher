package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.s;
import k1.x;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AmpStoriesKt {
    private static f _ampStories;

    public static final f getAmpStories(c cVar) {
        l.f("<this>", cVar);
        f fVar = _ampStories;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.AmpStories", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = a.s(15.0f, 4.0f, 9.0f);
        nVarS.h(7.9f, 4.0f, 7.0f, 4.9f, 7.0f, 6.0f);
        nVarS.t(12.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(6.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(6.0f);
        nVarS.h(17.0f, 4.9f, 16.1f, 4.0f, 15.0f, 4.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(4.0f, 6.0f));
        arrayList.add(new k(3.45f, 6.0f, 3.0f, 6.45f, 3.0f, 7.0f));
        arrayList.add(new z(10.0f));
        arrayList.add(new s(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f));
        arrayList.add(new x(1.0f, -0.45f, 1.0f, -1.0f));
        arrayList.add(new a0(7.0f));
        arrayList.add(new k(5.0f, 6.45f, 4.55f, 6.0f, 4.0f, 6.0f));
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(20.0f, 6.0f));
        arrayList2.add(new s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f));
        arrayList2.add(new z(10.0f));
        arrayList2.add(new s(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f));
        arrayList2.add(new x(1.0f, -0.45f, 1.0f, -1.0f));
        arrayList2.add(new a0(7.0f));
        arrayList2.add(new k(21.0f, 6.45f, 20.55f, 6.0f, 20.0f, 6.0f));
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _ampStories = fVarB;
        return fVarB;
    }
}
