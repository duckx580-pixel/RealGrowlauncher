package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Wifi1BarKt {
    private static f _wifi1Bar;

    public static final f getWifi1Bar(c cVar) {
        l.f("<this>", cVar);
        f fVar = _wifi1Bar;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Wifi1Bar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.0f, 18.0f));
        arrayList.add(new v(-2.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _wifi1Bar = fVarB;
        return fVarB;
    }
}
