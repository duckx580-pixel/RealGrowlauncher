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
public final class BorderColorKt {
    private static f _borderColor;

    public static final f getBorderColor(b bVar) {
        l.f("<this>", bVar);
        f fVar = _borderColor;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.BorderColor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = gb.e.b(16.81f, 8.94f, -3.75f, -3.75f);
        gb.e.n(nVarB, 4.0f, 14.25f, 18.0f, 3.75f);
        k0.b.D(nVarB, 16.81f, 8.94f, 6.0f, 16.0f);
        nVarB.t(-0.92f);
        nVarB.m(7.06f, -7.06f);
        nVarB.m(0.92f, 0.92f);
        gb.e.l(nVarB, 6.92f, 16.0f, 6.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarA = a.a(19.71f, 6.04f);
        nVarA.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarA.m(-2.34f, -2.34f);
        nVarA.h(17.17f, 2.09f, 16.92f, 2.0f, 16.66f, 2.0f);
        nVarA.i(-0.25f, 0.0f, -0.51f, 0.1f, -0.7f, 0.29f);
        nVarA.m(-1.83f, 1.83f);
        gb.e.p(nVarA, 3.75f, 3.75f, 19.71f, 6.04f);
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(2.0f, 20.0f));
        arrayList.add(new k1.t(20.0f));
        arrayList.add(new z(4.0f));
        a.g(-20.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var3);
        f fVarB = eVar.b();
        _borderColor = fVarB;
        return fVarB;
    }
}
