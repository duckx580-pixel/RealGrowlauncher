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
import k1.r;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SpeedKt {
    private static f _speed;

    public static final f getSpeed(c cVar) {
        l.f("<this>", cVar);
        f fVar = _speed;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Speed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(19.46f, 10.0f);
        nVarA.e(1.0f, 1.0f, false, false, -0.07f, 1.0f);
        nVarA.e(7.55f, 7.55f, false, true, 0.52f, 1.81f);
        nVarA.e(8.0f, 8.0f, false, true, -0.69f, 4.73f);
        nVarA.e(1.0f, 1.0f, false, true, -0.89f, 0.53f);
        nVarA.j(5.68f);
        nVarA.e(1.0f, 1.0f, false, true, -0.89f, -0.54f);
        nVarA.d(8.0f, 8.0f, 13.0f, 6.06f, true);
        nVarA.e(7.69f, 7.69f, false, true, 2.11f, 0.56f);
        nVarA.e(1.0f, 1.0f, false, false, 1.0f, -0.07f);
        nVarA.e(1.0f, 1.0f, false, false, -0.17f, -1.76f);
        nVarA.d(10.0f, 10.0f, 3.35f, 19.0f, false);
        nVarA.e(2.0f, 2.0f, false, false, 1.72f, 1.0f);
        nVarA.k(13.85f);
        nVarA.e(2.0f, 2.0f, false, false, 1.74f, -1.0f);
        nVarA.e(10.0f, 10.0f, false, false, 0.55f, -8.89f);
        nVarA.e(1.0f, 1.0f, false, false, -1.75f, -0.11f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(10.59f, 12.59f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, false, false, 2.83f, 2.83f));
        arrayList.add(new u(5.66f, -8.49f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _speed = fVarB;
        return fVarB;
    }
}
