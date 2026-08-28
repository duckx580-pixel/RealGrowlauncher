package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.n;
import k1.p;
import k1.s;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MicKt {
    private static f _mic;

    public static final f getMic(b bVar) {
        l.f("<this>", bVar);
        f fVar = _mic;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Mic", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.0f, 14.0f));
        arrayList.add(new s(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f));
        arrayList.add(new a0(5.0f));
        arrayList.add(new s(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f));
        arrayList.add(new p(9.0f, 3.34f, 9.0f, 5.0f));
        arrayList.add(new z(6.0f));
        arrayList.add(new k(9.0f, 12.66f, 10.34f, 14.0f, 12.0f, 14.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarA = a.a(17.0f, 11.0f);
        nVarA.i(0.0f, 2.76f, -2.24f, 5.0f, -5.0f, 5.0f);
        nVarA.q(-5.0f, -2.24f, -5.0f, -5.0f);
        nVarA.j(5.0f);
        nVarA.i(0.0f, 3.53f, 2.61f, 6.43f, 6.0f, 6.92f);
        a.j(nVarA, 21.0f, 2.0f, -3.08f);
        nVarA.i(3.39f, -0.49f, 6.0f, -3.39f, 6.0f, -6.92f);
        nVarA.j(17.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _mic = fVarB;
        return fVarB;
    }
}
