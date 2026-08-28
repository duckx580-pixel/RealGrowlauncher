package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CastleKt {
    private static f _castle;

    public static final f getCastle(b bVar) {
        l.f("<this>", bVar);
        f fVar = _castle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Castle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarG = k0.f.g(21.0f, 9.0f, 2.0f, -2.0f, 3.0f);
        a.o(nVarG, -2.0f, 2.0f, -2.0f, 3.0f);
        a.o(nVarG, -2.0f, 2.0f, -2.0f, 3.0f);
        nVarG.j(9.0f);
        nVarG.t(2.0f);
        nVarG.j(7.0f);
        nVarG.s(3.0f);
        nVarG.j(5.0f);
        nVarG.t(8.0f);
        nVarG.j(3.0f);
        nVarG.s(9.0f);
        d.B(nVarG, 1.0f, 12.0f, 9.0f, -3.0f);
        nVarG.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        nVarG.q(2.0f, 0.9f, 2.0f, 2.0f);
        k0.f.x(nVarG, 3.0f, 9.0f, 9.0f, 21.0f);
        a.p(nVarG, 21.0f, 19.0f, -5.0f, -1.0f);
        nVarG.i(0.0f, -2.21f, -1.79f, -4.0f, -4.0f, -4.0f);
        nVarG.q(-4.0f, 1.79f, -4.0f, 4.0f);
        k0.b.l(nVarG, 1.0f, 3.0f, -6.0f, 4.0f);
        k0.b.n(nVarG, 7.0f, 10.0f, 6.0f, 4.0f);
        nVarG.s(19.0f);
        nVarG.g();
        e.a(eVar, nVarG.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(9.0f, 9.0f));
        arrayList.add(new k1.t(2.0f));
        arrayList.add(new z(3.0f));
        a.g(-2.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(13.0f, 9.0f));
        arrayList2.add(new k1.t(2.0f));
        arrayList2.add(new z(3.0f));
        a.h(-2.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _castle = fVarB;
        return fVarB;
    }
}
