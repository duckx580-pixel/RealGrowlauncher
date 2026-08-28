package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BlindKt {
    private static f _blind;

    public static final f getBlind(b bVar) {
        l.f("<this>", bVar);
        f fVar = _blind;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Blind", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(11.5f, 3.5f));
        arrayList.add(new v(-2.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarA = a.a(12.13f, 7.12f);
        nVarA.i(-0.17f, -0.35f, -0.44f, -0.65f, -0.8f, -0.85f);
        nVarA.h(10.72f, 5.91f, 9.99f, 5.93f, 9.4f, 6.24f);
        nVarA.m(0.0f, -0.01f);
        gb.e.n(nVarA, 4.0f, 9.3f, 14.0f, 2.0f);
        nVarA.t(-3.54f);
        nVarA.m(1.5f, -0.85f);
        nVarA.h(7.18f, 10.71f, 7.0f, 11.85f, 7.0f, 13.0f);
        nVarA.t(5.33f);
        nVarA.l(4.4f, 21.8f);
        nVarA.l(6.0f, 23.0f);
        nVarA.m(3.0f, -4.0f);
        nVarA.m(0.22f, -3.54f);
        gb.e.o(nVarA, 11.0f, 18.0f, 5.0f, 2.0f);
        nVarA.t(-6.5f);
        nVarA.m(-1.97f, -2.81f);
        nVarA.i(-0.04f, -0.52f, -0.14f, -1.76f, 0.45f, -3.4f);
        nVarA.i(0.75f, 1.14f, 1.88f, 1.98f, 3.2f, 2.41f);
        nVarA.l(20.63f, 23.0f);
        nVarA.m(0.87f, -0.5f);
        gb.e.w(nVarA, 16.02f, 13.0f, 17.0f, -2.0f);
        nVarA.i(-0.49f, 0.0f, -2.88f, 0.17f, -4.08f, -2.21f);
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _blind = fVarB;
        return fVarB;
    }
}
