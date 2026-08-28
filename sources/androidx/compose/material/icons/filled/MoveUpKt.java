package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MoveUpKt {
    private static f _moveUp;

    public static final f getMoveUp(a aVar) {
        l.f("<this>", aVar);
        f fVar = _moveUp;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.MoveUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = k0.a.a(3.0f, 13.0f);
        nVarA.i(0.0f, -2.45f, 1.76f, -4.47f, 4.08f, -4.91f);
        nVarA.l(5.59f, 9.59f);
        nVarA.l(7.0f, 11.0f);
        nVarA.m(4.0f, -4.01f);
        nVarA.l(7.0f, 3.0f);
        nVarA.l(5.59f, 4.41f);
        nVarA.m(1.58f, 1.58f);
        nVarA.m(0.0f, 0.06f);
        nVarA.h(3.7f, 6.46f, 1.0f, 9.42f, 1.0f, 13.0f);
        nVarA.i(0.0f, 3.87f, 3.13f, 7.0f, 7.0f, 7.0f);
        c.r(nVarA, 3.0f, -2.0f, 8.0f);
        nVarA.h(5.24f, 18.0f, 3.0f, 15.76f, 3.0f, 13.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        n nVarF = b.f(13.0f, 13.0f, 7.0f, 9.0f, -7.0f);
        d.h(nVarF, 13.0f, 20.0f, 18.0f, -5.0f);
        b.q(nVarF, -3.0f, 5.0f, 18.0f);
        e.a(eVar, nVarF.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(13.0f, 4.0f));
        arrayList.add(new k1.t(9.0f));
        arrayList.add(new z(7.0f));
        k0.a.g(-9.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var3);
        f fVarB = eVar.b();
        _moveUp = fVarB;
        return fVarB;
    }
}
