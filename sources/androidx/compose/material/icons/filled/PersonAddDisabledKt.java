package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PersonAddDisabledKt {
    private static f _personAddDisabled;

    public static final f getPersonAddDisabled(a aVar) {
        l.f("<this>", aVar);
        f fVar = _personAddDisabled;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PersonAddDisabled", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(15.0f, 8.0f));
        arrayList.add(new v(-4.0f, 0.0f));
        arrayList.add(new r(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new r(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarL = k0.a.l(23.0f, 20.0f, -2.0f);
        nVarL.i(0.0f, -2.3f, -4.1f, -3.7f, -6.9f, -3.9f);
        d.d(nVarL, 6.0f, 5.9f, 0.9f);
        nVarL.n(11.4f, 14.5f);
        nVarL.h(9.2f, 15.1f, 7.0f, 16.3f, 7.0f, 18.0f);
        k0.f.k(nVarL, 2.0f, 9.9f, 4.0f, 4.0f);
        nVarL.m(1.3f, -1.3f);
        nVarL.m(-21.0f, -20.9f);
        nVarL.l(0.0f, 3.1f);
        nVarL.m(4.0f, 4.0f);
        nVarL.l(4.0f, 10.0f);
        gb.e.o(nVarL, 1.0f, 10.0f, 2.0f, 3.0f);
        k0.a.A(nVarL, 3.0f, 2.0f, -3.0f, 2.9f);
        k0.a.z(nVarL, 2.5f, 2.5f, 6.0f, 10.0f);
        nVarL.t(-0.9f);
        gb.e.p(nVarL, 0.9f, 0.9f, 6.0f, 10.0f);
        e.a(eVar, nVarL.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _personAddDisabled = fVarB;
        return fVarB;
    }
}
