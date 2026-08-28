package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.s;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ShieldMoonKt {
    private static f _shieldMoon;

    public static final f getShieldMoon(b bVar) {
        l.f("<this>", bVar);
        f fVar = _shieldMoon;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.ShieldMoon", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarE = c.e(12.0f, 2.0f, 4.0f, 5.0f, 6.09f);
        nVarE.i(0.0f, 5.05f, 3.41f, 9.76f, 8.0f, 10.91f);
        nVarE.i(4.59f, -1.15f, 8.0f, -5.86f, 8.0f, -10.91f);
        d.z(nVarE, 5.0f, 12.0f, 2.0f);
        nVarE.n(18.0f, 11.09f);
        nVarE.i(0.0f, 4.0f, -2.55f, 7.7f, -6.0f, 8.83f);
        nVarE.i(-3.45f, -1.13f, -6.0f, -4.82f, -6.0f, -8.83f);
        nVarE.t(-4.7f);
        nVarE.m(6.0f, -2.25f);
        d.v(nVarE, 6.0f, 2.25f, 11.09f);
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(9.01f, 14.33f));
        arrayList.add(new s(1.75f, 2.17f, 5.12f, 2.24f, 6.96f, 0.07f));
        arrayList.add(new s(0.23f, -0.27f, 0.08f, -0.68f, -0.26f, -0.74f));
        arrayList.add(new s(-1.29f, -0.21f, -2.48f, -0.98f, -3.18f, -2.2f));
        arrayList.add(new s(-0.71f, -1.22f, -0.78f, -2.63f, -0.32f, -3.86f));
        arrayList.add(new s(0.12f, -0.33f, -0.16f, -0.66f, -0.51f, -0.6f));
        arrayList.add(new k(8.36f, 7.62f, 6.81f, 11.61f, 9.01f, 14.33f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _shieldMoon = fVarB;
        return fVarB;
    }
}
