package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.r;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SpeedKt {
    private static f _speed;

    public static final f getSpeed(b bVar) {
        l.f("<this>", bVar);
        f fVar = _speed;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Speed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = gb.e.b(20.38f, 8.57f, -1.23f, 1.85f);
        nVarB.e(8.0f, 8.0f, false, true, -0.22f, 7.58f);
        nVarB.j(5.07f);
        nVarB.d(8.0f, 8.0f, 15.58f, 6.85f, true);
        nVarB.m(1.85f, -1.23f);
        nVarB.d(10.0f, 10.0f, 3.35f, 19.0f, false);
        nVarB.e(2.0f, 2.0f, false, false, 1.72f, 1.0f);
        nVarB.k(13.85f);
        nVarB.e(2.0f, 2.0f, false, false, 1.74f, -1.0f);
        nVarB.e(10.0f, 10.0f, false, false, -0.27f, -10.44f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(10.59f, 15.41f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, false, false, 2.83f, 0.0f));
        arrayList.add(new u(5.66f, -8.49f));
        arrayList.add(new u(-8.49f, 5.66f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, false, false, 0.0f, 2.83f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _speed = fVarB;
        return fVarB;
    }
}
