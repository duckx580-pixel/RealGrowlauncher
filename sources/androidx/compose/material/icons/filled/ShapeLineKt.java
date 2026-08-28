package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.p;
import k1.s;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ShapeLineKt {
    private static f _shapeLine;

    public static final f getShapeLine(a aVar) {
        l.f("<this>", aVar);
        f fVar = _shapeLine;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ShapeLine", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(6.0f, 11.0f));
        arrayList.add(new s(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f));
        arrayList.add(new p(8.76f, 1.0f, 6.0f, 1.0f));
        arrayList.add(new p(1.0f, 3.24f, 1.0f, 6.0f));
        k0.e.c(3.24f, 11.0f, 6.0f, 11.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarB = k0.a.b(21.0f, 14.0f, -5.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarB.t(5.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(5.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.t(-5.0f);
        nVarB.h(23.0f, 14.9f, 22.1f, 14.0f, 21.0f, 14.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarA = k0.a.a(17.71f, 7.7f);
        nVarA.h(18.11f, 7.89f, 18.54f, 8.0f, 19.0f, 8.0f);
        nVarA.i(1.65f, 0.0f, 3.0f, -1.35f, 3.0f, -3.0f);
        nVarA.q(-1.35f, -3.0f, -3.0f, -3.0f);
        nVarA.q(-3.0f, 1.35f, -3.0f, 3.0f);
        nVarA.i(0.0f, 0.46f, 0.11f, 0.89f, 0.3f, 1.29f);
        nVarA.l(6.29f, 16.3f);
        nVarA.h(5.89f, 16.11f, 5.46f, 16.0f, 5.0f, 16.0f);
        nVarA.i(-1.65f, 0.0f, -3.0f, 1.35f, -3.0f, 3.0f);
        nVarA.q(1.35f, 3.0f, 3.0f, 3.0f);
        nVarA.q(3.0f, -1.35f, 3.0f, -3.0f);
        nVarA.i(0.0f, -0.46f, -0.11f, -0.89f, -0.3f, -1.29f);
        nVarA.l(17.71f, 7.7f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _shapeLine = fVarB;
        return fVarB;
    }
}
