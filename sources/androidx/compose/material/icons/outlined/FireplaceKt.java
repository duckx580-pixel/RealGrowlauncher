package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.n;
import k1.s;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FireplaceKt {
    private static f _fireplace;

    public static final f getFireplace(b bVar) {
        l.f("<this>", bVar);
        f fVar = _fireplace;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Fireplace", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.01f, 12.46f));
        arrayList.add(new s(-0.15f, 0.42f, -0.15f, 0.82f, -0.08f, 1.28f));
        arrayList.add(new s(0.1f, 0.55f, 0.33f, 1.04f, 0.2f, 1.6f));
        arrayList.add(new s(-0.13f, 0.59f, -0.77f, 1.38f, -1.53f, 1.63f));
        arrayList.add(new s(1.28f, 1.05f, 3.2f, 0.37f, 3.39f, -1.32f));
        arrayList.add(new k(14.16f, 14.11f, 12.55f, 13.67f, 12.01f, 12.46f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarG = k0.f.g(2.0f, 2.0f, 20.0f, 20.0f, 2.0f);
        c.c(nVarG, 2.0f, 12.0f, 18.0f);
        nVarG.i(-1.58f, 0.0f, -2.97f, -1.88f, -3.0f, -3.06f);
        nVarG.i(0.0f, -0.05f, -0.01f, -0.13f, -0.01f, -0.22f);
        nVarG.i(-0.13f, -1.73f, 1.0f, -3.2f, 2.47f, -4.37f);
        nVarG.i(0.47f, 1.01f, 1.27f, 2.03f, 2.57f, 2.92f);
        nVarG.h(14.61f, 13.69f, 15.0f, 14.13f, 15.0f, 15.0f);
        nVarG.h(15.0f, 16.65f, 13.65f, 18.0f, 12.0f, 18.0f);
        a.u(nVarG, 20.0f, 20.0f, -2.0f, -2.0f);
        nVarG.k(-2.02f);
        nVarG.i(0.63f, -0.84f, 1.02f, -1.87f, 1.02f, -3.0f);
        nVarG.i(0.0f, -1.89f, -1.09f, -2.85f, -1.85f, -3.37f);
        nVarG.h(12.2f, 9.61f, 13.0f, 7.0f, 13.0f, 7.0f);
        nVarG.i(-6.73f, 3.57f, -6.02f, 7.47f, -6.0f, 8.0f);
        nVarG.i(0.03f, 0.96f, 0.49f, 2.07f, 1.23f, 3.0f);
        nVarG.j(6.0f);
        nVarG.t(2.0f);
        nVarG.j(4.0f);
        nVarG.s(4.0f);
        k0.b.g(nVarG, 16.0f, 20.0f);
        e.a(eVar, nVarG.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _fireplace = fVarB;
        return fVarB;
    }
}
