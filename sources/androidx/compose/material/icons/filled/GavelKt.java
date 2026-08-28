package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.u;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GavelKt {
    private static f _gavel;

    public static final f getGavel(a aVar) {
        l.f("<this>", aVar);
        f fVar = _gavel;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Gavel", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(5.25f, 8.069f));
        arrayList.add(new u(2.83f, -2.827f));
        d.c(14.134f, 14.15f, -2.83f, 2.827f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(9.486f, 3.827f));
        arrayList2.add(new u(2.828f, -2.829f));
        d.c(5.658f, 5.656f, -2.828f, 2.829f, arrayList2);
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(0.999f, 12.315f));
        arrayList3.add(new u(2.828f, -2.828f));
        d.c(5.657f, 5.657f, -2.828f, 2.828f, arrayList3);
        arrayList3.add(jVar);
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new n(1.0f, 21.0f));
        arrayList4.add(new k1.t(12.0f));
        arrayList4.add(new z(2.0f));
        k0.a.h(-12.0f, arrayList4, jVar);
        e.a(eVar, arrayList4, 0, m0Var4);
        f fVarB = eVar.b();
        _gavel = fVarB;
        return fVarB;
    }
}
