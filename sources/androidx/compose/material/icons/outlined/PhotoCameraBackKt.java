package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PhotoCameraBackKt {
    private static f _photoCameraBack;

    public static final f getPhotoCameraBack(b bVar) {
        l.f("<this>", bVar);
        f fVar = _photoCameraBack;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PhotoCameraBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = c.b(20.0f, 5.0f, -3.17f, 15.0f, 3.0f);
        nVarB.j(9.0f);
        nVarB.l(7.17f, 5.0f);
        nVarB.j(4.0f);
        nVarB.h(2.9f, 5.0f, 2.0f, 5.9f, 2.0f, 7.0f);
        nVarB.t(12.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(16.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.s(7.0f);
        nVarB.h(22.0f, 5.9f, 21.1f, 5.0f, 20.0f, 5.0f);
        k0.b.B(nVarB, 20.0f, 19.0f, 4.0f, 7.0f);
        d.n(nVarB, 4.05f, 1.83f, -2.0f, 4.24f);
        nVarB.m(1.83f, 2.0f);
        nVarB.j(20.0f);
        nVarB.s(19.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(11.25f, 16.0f));
        arrayList.add(new u(-2.25f, -3.0f));
        arrayList.add(new u(-3.0f, 4.0f));
        arrayList.add(new u(12.0f, 0.0f));
        a.e(-3.75f, -5.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _photoCameraBack = fVarB;
        return fVarB;
    }
}
