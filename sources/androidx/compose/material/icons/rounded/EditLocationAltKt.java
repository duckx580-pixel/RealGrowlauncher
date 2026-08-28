package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
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
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EditLocationAltKt {
    private static f _editLocationAlt;

    public static final f getEditLocationAlt(c cVar) {
        l.f("<this>", cVar);
        f fVar = _editLocationAlt;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.EditLocationAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarS = a.s(13.54f, 13.0f, 10.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarS.s(8.46f);
        nVarS.h(9.0f, 8.2f, 9.11f, 7.94f, 9.29f, 7.76f);
        nVarS.m(5.32f, -5.32f);
        nVarS.h(13.78f, 2.16f, 12.9f, 2.0f, 12.0f, 2.0f);
        nVarS.i(-4.2f, 0.0f, -8.0f, 3.22f, -8.0f, 8.2f);
        nVarS.i(0.0f, 3.18f, 2.44f, 6.92f, 7.33f, 11.22f);
        nVarS.i(0.38f, 0.33f, 0.96f, 0.33f, 1.34f, 0.0f);
        nVarS.h(17.56f, 17.12f, 20.0f, 13.37f, 20.0f, 10.2f);
        nVarS.i(0.0f, -1.01f, -0.16f, -1.94f, -0.45f, -2.8f);
        nVarS.m(-5.31f, 5.31f);
        nVarS.h(14.06f, 12.89f, 13.8f, 13.0f, 13.54f, 13.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(11.0f, 11.0f));
        arrayList.add(new u(2.12f, 0.0f));
        arrayList.add(new u(6.16f, -6.16f));
        arrayList.add(new u(-2.12f, -2.12f));
        a.e(-6.16f, 6.16f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(20.71f, 2.0f));
        arrayList2.add(new m(20.0f, 1.29f));
        arrayList2.add(new s(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f));
        arrayList2.add(new u(-0.72f, 0.72f));
        arrayList2.add(new u(2.12f, 2.12f));
        arrayList2.add(new u(0.72f, -0.72f));
        arrayList2.add(new k(21.1f, 3.02f, 21.1f, 2.39f, 20.71f, 2.0f));
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _editLocationAlt = fVarB;
        return fVarB;
    }
}
