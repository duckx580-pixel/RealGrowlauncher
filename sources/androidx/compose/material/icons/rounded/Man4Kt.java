package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Man4Kt {
    private static f _man4;

    public static final f getMan4(c cVar) {
        l.f("<this>", cVar);
        f fVar = _man4;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Man4", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = a.b(13.75f, 7.0f, -3.5f);
        nVarB.h(9.04f, 7.0f, 8.11f, 8.07f, 8.27f, 9.26f);
        nVarB.l(9.82f, 20.7f);
        nVarB.i(0.1f, 0.74f, 0.74f, 1.3f, 1.49f, 1.3f);
        nVarB.k(1.38f);
        nVarB.i(0.75f, 0.0f, 1.39f, -0.55f, 1.49f, -1.3f);
        nVarB.m(1.56f, -11.44f);
        nVarB.h(15.89f, 8.07f, 14.96f, 7.0f, 13.75f, 7.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 4.0f));
        arrayList.add(new v(-2.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _man4 = fVarB;
        return fVarB;
    }
}
