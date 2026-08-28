package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.n;
import k1.s;
import k1.x;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NightlightKt {
    private static f _nightlight;

    public static final f getNightlight(a aVar) {
        l.f("<this>", aVar);
        f fVar = _nightlight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Nightlight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(14.0f, 2.0f));
        arrayList.add(new s(1.82f, 0.0f, 3.53f, 0.5f, 5.0f, 1.35f));
        arrayList.add(new k(16.01f, 5.08f, 14.0f, 8.3f, 14.0f, 12.0f));
        arrayList.add(new x(2.01f, 6.92f, 5.0f, 8.65f));
        arrayList.add(new k(17.53f, 21.5f, 15.82f, 22.0f, 14.0f, 22.0f));
        arrayList.add(new k(8.48f, 22.0f, 4.0f, 17.52f, 4.0f, 12.0f));
        k0.e.c(8.48f, 2.0f, 14.0f, 2.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _nightlight = fVarB;
        return fVarB;
    }
}
