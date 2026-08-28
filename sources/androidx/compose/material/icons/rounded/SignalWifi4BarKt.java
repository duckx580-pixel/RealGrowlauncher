package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.m;
import k1.n;
import k1.s;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SignalWifi4BarKt {
    private static f _signalWifi4Bar;

    public static final f getSignalWifi4Bar(c cVar) {
        l.f("<this>", cVar);
        f fVar = _signalWifi4Bar;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SignalWifi4Bar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(23.64f, 7.0f));
        arrayList.add(new s(-0.45f, -0.34f, -4.93f, -4.0f, -11.64f, -4.0f));
        arrayList.add(new k(5.28f, 3.0f, 0.81f, 6.66f, 0.36f, 7.0f));
        arrayList.add(new u(10.08f, 12.56f));
        arrayList.add(new s(0.8f, 1.0f, 2.32f, 1.0f, 3.12f, 0.0f));
        arrayList.add(new m(23.64f, 7.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _signalWifi4Bar = fVarB;
        return fVarB;
    }
}
