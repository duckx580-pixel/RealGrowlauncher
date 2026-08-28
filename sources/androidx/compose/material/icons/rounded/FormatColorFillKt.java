package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.s;
import k1.x;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FormatColorFillKt {
    private static f _formatColorFill;

    public static final f getFormatColorFill(c cVar) {
        l.f("<this>", cVar);
        f fVar = _formatColorFill;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FormatColorFill", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(8.94f, 16.56f);
        nVarA.h(9.23f, 16.85f, 9.62f, 17.0f, 10.0f, 17.0f);
        nVarA.q(0.77f, -0.15f, 1.06f, -0.44f);
        nVarA.m(5.5f, -5.5f);
        nVarA.i(0.59f, -0.58f, 0.59f, -1.53f, 0.0f, -2.12f);
        nVarA.l(8.32f, 0.7f);
        nVarA.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarA.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarA.m(1.68f, 1.68f);
        nVarA.l(3.44f, 8.94f);
        nVarA.i(-0.59f, 0.59f, -0.59f, 1.54f, 0.0f, 2.12f);
        b.D(nVarA, 8.94f, 16.56f, 10.0f, 5.21f);
        nVarA.l(14.79f, 10.0f);
        k0.e.r(nVarA, 5.21f, 10.0f, 5.21f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(19.0f, 17.0f));
        arrayList.add(new s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f));
        arrayList.add(new s(0.0f, -1.33f, -2.0f, -3.5f, -2.0f, -3.5f));
        arrayList.add(new x(-2.0f, 2.17f, -2.0f, 3.5f));
        arrayList.add(new k(17.0f, 16.1f, 17.9f, 17.0f, 19.0f, 17.0f));
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(20.0f, 20.0f));
        arrayList2.add(new k1.l(4.0f));
        arrayList2.add(new s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f));
        arrayList2.add(new x(0.9f, 2.0f, 2.0f, 2.0f));
        arrayList2.add(new k1.t(16.0f));
        arrayList2.add(new s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f));
        k0.e.c(21.1f, 20.0f, 20.0f, 20.0f, arrayList2);
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _formatColorFill = fVarB;
        return fVarB;
    }
}
