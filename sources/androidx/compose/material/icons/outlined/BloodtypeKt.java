package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BloodtypeKt {
    private static f _bloodtype;

    public static final f getBloodtype(b bVar) {
        l.f("<this>", bVar);
        f fVar = _bloodtype;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Bloodtype", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(9.0f, 16.0f));
        arrayList.add(new k1.t(6.0f));
        arrayList.add(new z(2.0f));
        a.g(-6.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarB = gb.e.b(13.0f, 9.0f, -2.0f, 0.0f);
        nVarB.m(0.0f, 2.0f);
        nVarB.m(-2.0f, 0.0f);
        nVarB.m(0.0f, 2.0f);
        nVarB.m(2.0f, 0.0f);
        nVarB.m(0.0f, 2.0f);
        nVarB.m(2.0f, 0.0f);
        nVarB.m(0.0f, -2.0f);
        nVarB.m(2.0f, 0.0f);
        a.k(nVarB, 0.0f, -2.0f, -2.0f, 0.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarA = a.a(12.0f, 2.0f);
        nVarA.i(-5.33f, 4.55f, -8.0f, 8.48f, -8.0f, 11.8f);
        nVarA.i(0.0f, 4.98f, 3.8f, 8.2f, 8.0f, 8.2f);
        nVarA.q(8.0f, -3.22f, 8.0f, -8.2f);
        nVarA.h(20.0f, 10.48f, 17.33f, 6.55f, 12.0f, 2.0f);
        nVarA.g();
        nVarA.n(12.0f, 20.0f);
        nVarA.i(-3.35f, 0.0f, -6.0f, -2.57f, -6.0f, -6.2f);
        nVarA.i(0.0f, -2.34f, 1.95f, -5.44f, 6.0f, -9.14f);
        nVarA.i(4.05f, 3.7f, 6.0f, 6.79f, 6.0f, 9.14f);
        nVarA.h(18.0f, 17.43f, 15.35f, 20.0f, 12.0f, 20.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _bloodtype = fVarB;
        return fVarB;
    }
}
