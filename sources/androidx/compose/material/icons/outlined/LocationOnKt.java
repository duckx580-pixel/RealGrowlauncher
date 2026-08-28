package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LocationOnKt {
    private static f _locationOn;

    public static final f getLocationOn(b bVar) {
        l.f("<this>", bVar);
        f fVar = _locationOn;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.LocationOn", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(12.0f, 2.0f);
        nVarA.h(8.13f, 2.0f, 5.0f, 5.13f, 5.0f, 9.0f);
        nVarA.i(0.0f, 5.25f, 7.0f, 13.0f, 7.0f, 13.0f);
        nVarA.q(7.0f, -7.75f, 7.0f, -13.0f);
        nVarA.i(0.0f, -3.87f, -3.13f, -7.0f, -7.0f, -7.0f);
        nVarA.g();
        nVarA.n(7.0f, 9.0f);
        nVarA.i(0.0f, -2.76f, 2.24f, -5.0f, 5.0f, -5.0f);
        nVarA.q(5.0f, 2.24f, 5.0f, 5.0f);
        nVarA.i(0.0f, 2.88f, -2.88f, 7.19f, -5.0f, 9.88f);
        nVarA.h(9.92f, 16.21f, 7.0f, 11.85f, 7.0f, 9.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 9.0f));
        arrayList.add(new v(-2.5f, 0.0f));
        arrayList.add(new r(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
        arrayList.add(new r(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _locationOn = fVarB;
        return fVarB;
    }
}
