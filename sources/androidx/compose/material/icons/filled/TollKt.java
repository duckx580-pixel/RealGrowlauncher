package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
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
public final class TollKt {
    private static f _toll;

    public static final f getToll(a aVar) {
        l.f("<this>", aVar);
        f fVar = _toll;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Toll", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = k0.a.a(15.0f, 4.0f);
        nVarA.i(-4.42f, 0.0f, -8.0f, 3.58f, -8.0f, 8.0f);
        nVarA.q(3.58f, 8.0f, 8.0f, 8.0f);
        nVarA.q(8.0f, -3.58f, 8.0f, -8.0f);
        nVarA.q(-3.58f, -8.0f, -8.0f, -8.0f);
        nVarA.g();
        nVarA.n(15.0f, 18.0f);
        nVarA.i(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        nVarA.q(2.69f, -6.0f, 6.0f, -6.0f);
        nVarA.q(6.0f, 2.69f, 6.0f, 6.0f);
        nVarA.q(-2.69f, 6.0f, -6.0f, 6.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(3.0f, 12.0f));
        arrayList.add(new s(0.0f, -2.61f, 1.67f, -4.83f, 4.0f, -5.65f));
        arrayList.add(new a0(4.26f));
        arrayList.add(new k(3.55f, 5.15f, 1.0f, 8.27f, 1.0f, 12.0f));
        arrayList.add(new x(2.55f, 6.85f, 6.0f, 7.74f));
        arrayList.add(new z(-2.09f));
        arrayList.add(new s(-2.33f, -0.82f, -4.0f, -3.04f, -4.0f, -5.65f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _toll = fVarB;
        return fVarB;
    }
}
