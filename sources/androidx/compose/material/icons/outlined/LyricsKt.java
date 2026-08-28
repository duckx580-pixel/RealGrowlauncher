package androidx.compose.material.icons.outlined;

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
import k1.n;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LyricsKt {
    private static f _lyrics;

    public static final f getLyrics(b bVar) {
        l.f("<this>", bVar);
        f fVar = _lyrics;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Lyrics", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(6.0f, 6.0f));
        arrayList.add(new k1.t(7.0f));
        arrayList.add(new z(2.0f));
        a.g(-7.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(6.0f, 12.0f));
        arrayList2.add(new k1.t(4.0f));
        arrayList2.add(new z(2.0f));
        a.h(-4.0f, arrayList2, jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVar = new bj.n(1);
        nVar.n(15.0f, 11.97f);
        nVar.s(16.0f);
        nVar.j(6.0f);
        k0.e.m(nVar, -2.0f, 2.0f, 4.0f, 11.0f);
        nVar.t(2.03f);
        nVar.i(0.52f, -0.69f, 1.2f, -1.25f, 2.0f, -1.6f);
        nVar.s(4.0f);
        nVar.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVar.j(4.0f);
        nVar.h(2.9f, 2.0f, 2.01f, 2.9f, 2.01f, 4.0f);
        nVar.l(2.0f, 22.0f);
        nVar.m(4.0f, -4.0f);
        nVar.k(9.0f);
        nVar.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.t(-2.42f);
        nVar.h(16.2f, 13.22f, 15.52f, 12.66f, 15.0f, 11.97f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(6.0f, 9.0f));
        arrayList3.add(new k1.t(7.0f));
        arrayList3.add(new z(2.0f));
        a.h(-7.0f, arrayList3, jVar);
        e.a(eVar, arrayList3, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        bj.n nVarA = a.a(20.0f, 6.18f);
        nVarA.h(19.69f, 6.07f, 19.35f, 6.0f, 19.0f, 6.0f);
        nVarA.i(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        nVarA.i(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        nVarA.q(3.0f, -1.34f, 3.0f, -3.0f);
        d.w(nVarA, 3.0f, 2.0f, 1.0f, -4.0f);
        nVarA.s(6.18f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var5);
        f fVarB = eVar.b();
        _lyrics = fVarB;
        return fVarB;
    }
}
