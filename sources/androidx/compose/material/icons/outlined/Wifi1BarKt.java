package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.m;
import k1.n;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Wifi1BarKt {
    private static f _wifi1Bar;

    public static final f getWifi1Bar(b bVar) {
        l.f("<this>", bVar);
        f fVar = _wifi1Bar;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Wifi1Bar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(15.53f, 17.46f));
        arrayList.add(new m(12.0f, 21.0f));
        arrayList.add(new u(-3.53f, -3.54f));
        arrayList.add(new k(9.37f, 16.56f, 10.62f, 16.0f, 12.0f, 16.0f));
        k0.e.c(14.63f, 16.56f, 15.53f, 17.46f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _wifi1Bar = fVarB;
        return fVarB;
    }
}
