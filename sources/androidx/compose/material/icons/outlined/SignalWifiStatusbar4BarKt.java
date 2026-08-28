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
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SignalWifiStatusbar4BarKt {
    private static f _signalWifiStatusbar4Bar;

    public static final f getSignalWifiStatusbar4Bar(b bVar) {
        l.f("<this>", bVar);
        f fVar = _signalWifiStatusbar4Bar;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SignalWifiStatusbar4Bar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.0f, 4.0f));
        arrayList.add(new k(7.31f, 4.0f, 3.07f, 5.9f, 0.0f, 8.98f));
        arrayList.add(new m(12.0f, 21.0f));
        arrayList.add(new m(24.0f, 8.98f));
        arrayList.add(new k(20.93f, 5.9f, 16.69f, 4.0f, 12.0f, 4.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _signalWifiStatusbar4Bar = fVarB;
        return fVarB;
    }
}
