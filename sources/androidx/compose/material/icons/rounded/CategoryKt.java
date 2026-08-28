package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.m;
import k1.n;
import k1.r;
import k1.s;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CategoryKt {
    private static f _category;

    public static final f getCategory(c cVar) {
        l.f("<this>", cVar);
        f fVar = _category;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Category", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(11.15f, 3.4f));
        arrayList.add(new m(7.43f, 9.48f));
        arrayList.add(new s(-0.41f, 0.66f, 0.07f, 1.52f, 0.85f, 1.52f));
        arrayList.add(new k1.t(7.43f));
        arrayList.add(new s(0.78f, 0.0f, 1.26f, -0.86f, 0.85f, -1.52f));
        arrayList.add(new m(12.85f, 3.4f));
        arrayList.add(new s(-0.39f, -0.64f, -1.31f, -0.64f, -1.7f, 0.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(17.5f, 17.5f));
        arrayList2.add(new v(-4.5f, 0.0f));
        arrayList2.add(new r(4.5f, 4.5f, 0.0f, true, true, 9.0f, 0.0f));
        arrayList2.add(new r(4.5f, 4.5f, 0.0f, true, true, -9.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarB = a.b(4.0f, 21.5f, 6.0f);
        nVarB.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarB.t(-6.0f);
        nVarB.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarB.j(4.0f);
        nVarB.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarB.t(6.0f);
        nVarB.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _category = fVarB;
        return fVarB;
    }
}
