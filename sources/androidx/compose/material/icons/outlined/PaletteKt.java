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
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PaletteKt {
    private static f _palette;

    public static final f getPalette(b bVar) {
        l.f("<this>", bVar);
        f fVar = _palette;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Palette", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(12.0f, 22.0f);
        nVarA.h(6.49f, 22.0f, 2.0f, 17.51f, 2.0f, 12.0f);
        nVarA.p(6.49f, 2.0f, 12.0f, 2.0f);
        nVarA.q(10.0f, 4.04f, 10.0f, 9.0f);
        nVarA.i(0.0f, 3.31f, -2.69f, 6.0f, -6.0f, 6.0f);
        nVarA.k(-1.77f);
        nVarA.i(-0.28f, 0.0f, -0.5f, 0.22f, -0.5f, 0.5f);
        nVarA.i(0.0f, 0.12f, 0.05f, 0.23f, 0.13f, 0.33f);
        nVarA.i(0.41f, 0.47f, 0.64f, 1.06f, 0.64f, 1.67f);
        nVarA.h(14.5f, 20.88f, 13.38f, 22.0f, 12.0f, 22.0f);
        nVarA.g();
        nVarA.n(12.0f, 4.0f);
        nVarA.i(-4.41f, 0.0f, -8.0f, 3.59f, -8.0f, 8.0f);
        nVarA.q(3.59f, 8.0f, 8.0f, 8.0f);
        nVarA.i(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        nVarA.i(0.0f, -0.16f, -0.08f, -0.28f, -0.14f, -0.35f);
        nVarA.i(-0.41f, -0.46f, -0.63f, -1.05f, -0.63f, -1.65f);
        nVarA.i(0.0f, -1.38f, 1.12f, -2.5f, 2.5f, -2.5f);
        nVarA.j(16.0f);
        nVarA.i(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        nVarA.h(20.0f, 7.14f, 16.41f, 4.0f, 12.0f, 4.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(6.5f, 11.5f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(9.5f, 7.5f));
        arrayList2.add(new v(-1.5f, 0.0f));
        arrayList2.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList2.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new k1.n(14.5f, 7.5f));
        arrayList3.add(new v(-1.5f, 0.0f));
        arrayList3.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList3.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new k1.n(17.5f, 11.5f));
        arrayList4.add(new v(-1.5f, 0.0f));
        arrayList4.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList4.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList4, 0, m0Var5);
        f fVarB = eVar.b();
        _palette = fVarB;
        return fVarB;
    }
}
