package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.m;
import k1.n;
import k1.s;
import k1.x;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SportsFootballKt {
    private static f _sportsFootball;

    public static final f getSportsFootball(a aVar) {
        l.f("<this>", aVar);
        f fVar = _sportsFootball;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SportsFootball", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(3.02f, 15.62f));
        arrayList.add(new s(-0.08f, 2.42f, 0.32f, 4.34f, 0.67f, 4.69f));
        arrayList.add(new x(2.28f, 0.76f, 4.69f, 0.67f));
        arrayList.add(new m(3.02f, 15.62f));
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarA = k0.a.a(13.08f, 3.28f);
        nVarA.h(10.75f, 3.7f, 8.29f, 4.62f, 6.46f, 6.46f);
        nVarA.q(-2.76f, 4.29f, -3.18f, 6.62f);
        nVarA.m(7.63f, 7.63f);
        nVarA.i(2.34f, -0.41f, 4.79f, -1.34f, 6.62f, -3.18f);
        nVarA.q(2.76f, -4.29f, 3.18f, -6.62f);
        b.D(nVarA, 13.08f, 3.28f, 9.9f, 15.5f);
        nVarA.m(-1.4f, -1.4f);
        nVarA.m(5.6f, -5.6f);
        gb.e.p(nVarA, 1.4f, 1.4f, 9.9f, 15.5f);
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(20.98f, 8.38f));
        arrayList2.add(new s(0.08f, -2.42f, -0.32f, -4.34f, -0.67f, -4.69f));
        arrayList2.add(new x(-2.28f, -0.76f, -4.69f, -0.67f));
        arrayList2.add(new m(20.98f, 8.38f));
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _sportsFootball = fVarB;
        return fVarB;
    }
}
