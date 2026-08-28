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
import k1.k;
import k1.m;
import k1.s;
import k1.u;
import k1.x;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SurroundSoundKt {
    private static f _surroundSound;

    public static final f getSurroundSound(b bVar) {
        l.f("<this>", bVar);
        f fVar = _surroundSound;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SurroundSound", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = a.s(20.0f, 4.0f, 4.0f);
        nVarS.h(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        nVarS.t(12.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(16.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(6.0f);
        nVarS.h(22.0f, 4.9f, 21.1f, 4.0f, 20.0f, 4.0f);
        k0.b.B(nVarS, 20.0f, 18.0f, 4.0f, 6.0f);
        k0.b.g(nVarS, 16.0f, 18.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(8.29f, 15.71f));
        arrayList.add(new k(7.27f, 14.69f, 6.75f, 13.35f, 6.75f, 12.0f));
        arrayList.add(new s(0.0f, -1.35f, 0.52f, -2.69f, 1.53f, -3.72f));
        arrayList.add(new m(7.05f, 7.05f));
        arrayList.add(new k(5.68f, 8.41f, 5.0f, 10.21f, 5.0f, 12.0f));
        arrayList.add(new x(0.68f, 3.59f, 2.06f, 4.94f));
        arrayList.add(new m(8.29f, 15.71f));
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarA = a.a(12.0f, 15.5f);
        nVarA.i(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
        nVarA.i(0.0f, -1.93f, -1.57f, -3.5f, -3.5f, -3.5f);
        nVarA.i(-1.93f, 0.0f, -3.5f, 1.57f, -3.5f, 3.5f);
        nVarA.h(8.5f, 13.93f, 10.07f, 15.5f, 12.0f, 15.5f);
        nVarA.g();
        nVarA.n(12.0f, 10.5f);
        nVarA.i(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        nVarA.q(-0.67f, 1.5f, -1.5f, 1.5f);
        nVarA.q(-1.5f, -0.67f, -1.5f, -1.5f);
        nVarA.p(11.17f, 10.5f, 12.0f, 10.5f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(15.72f, 15.72f));
        arrayList2.add(new u(1.23f, 1.23f));
        arrayList2.add(new k(18.32f, 15.59f, 19.0f, 13.79f, 19.0f, 12.0f));
        arrayList2.add(new x(-0.68f, -3.59f, -2.06f, -4.94f));
        arrayList2.add(new u(-1.23f, 1.23f));
        arrayList2.add(new s(1.02f, 1.02f, 1.54f, 2.36f, 1.54f, 3.71f));
        arrayList2.add(new k(17.25f, 13.35f, 16.73f, 14.69f, 15.72f, 15.72f));
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var4);
        f fVarB = eVar.b();
        _surroundSound = fVarB;
        return fVarB;
    }
}
