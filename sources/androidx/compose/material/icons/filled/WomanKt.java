package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WomanKt {
    private static f _woman;

    public static final f getWoman(a aVar) {
        l.f("<this>", aVar);
        f fVar = _woman;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Woman", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = k0.a.a(13.94f, 8.31f);
        nVarA.h(13.62f, 7.52f, 12.85f, 7.0f, 12.0f, 7.0f);
        nVarA.q(-1.62f, 0.52f, -1.94f, 1.31f);
        gb.e.x(nVarA, 7.0f, 16.0f, 3.0f, 6.0f);
        b.v(nVarA, 4.0f, -6.0f, 3.0f);
        nVarA.l(13.94f, 8.31f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 4.0f));
        arrayList.add(new v(-2.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _woman = fVarB;
        return fVarB;
    }
}
