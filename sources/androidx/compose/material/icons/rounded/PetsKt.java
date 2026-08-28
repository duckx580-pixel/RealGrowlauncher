package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PetsKt {
    private static f _pets;

    public static final f getPets(c cVar) {
        l.f("<this>", cVar);
        f fVar = _pets;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Pets", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(4.5f, 9.5f));
        arrayList.add(new v(-2.5f, 0.0f));
        arrayList.add(new r(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
        arrayList.add(new r(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(9.0f, 5.5f));
        arrayList2.add(new v(-2.5f, 0.0f));
        arrayList2.add(new r(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
        arrayList2.add(new r(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(15.0f, 5.5f));
        arrayList3.add(new v(-2.5f, 0.0f));
        arrayList3.add(new r(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
        arrayList3.add(new r(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new n(19.5f, 9.5f));
        arrayList4.add(new v(-2.5f, 0.0f));
        arrayList4.add(new r(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
        arrayList4.add(new r(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
        e.a(eVar, arrayList4, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        bj.n nVarA = a.a(17.34f, 14.86f);
        nVarA.i(-0.87f, -1.02f, -1.6f, -1.89f, -2.48f, -2.91f);
        nVarA.i(-0.46f, -0.54f, -1.05f, -1.08f, -1.75f, -1.32f);
        nVarA.i(-0.11f, -0.04f, -0.22f, -0.07f, -0.33f, -0.09f);
        nVarA.i(-0.25f, -0.04f, -0.52f, -0.04f, -0.78f, -0.04f);
        nVarA.q(-0.53f, 0.0f, -0.79f, 0.05f);
        nVarA.i(-0.11f, 0.02f, -0.22f, 0.05f, -0.33f, 0.09f);
        nVarA.i(-0.7f, 0.24f, -1.28f, 0.78f, -1.75f, 1.32f);
        nVarA.i(-0.87f, 1.02f, -1.6f, 1.89f, -2.48f, 2.91f);
        nVarA.i(-1.31f, 1.31f, -2.92f, 2.76f, -2.62f, 4.79f);
        nVarA.i(0.29f, 1.02f, 1.02f, 2.03f, 2.33f, 2.32f);
        nVarA.i(0.73f, 0.15f, 3.06f, -0.44f, 5.54f, -0.44f);
        nVarA.k(0.18f);
        nVarA.i(2.48f, 0.0f, 4.81f, 0.58f, 5.54f, 0.44f);
        nVarA.i(1.31f, -0.29f, 2.04f, -1.31f, 2.33f, -2.32f);
        nVarA.i(0.31f, -2.04f, -1.3f, -3.49f, -2.61f, -4.8f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var5);
        f fVarB = eVar.b();
        _pets = fVarB;
        return fVarB;
    }
}
