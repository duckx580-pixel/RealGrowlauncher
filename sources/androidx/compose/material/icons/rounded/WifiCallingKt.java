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
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WifiCallingKt {
    private static f _wifiCalling;

    public static final f getWifiCalling(c cVar) {
        l.f("<this>", cVar);
        f fVar = _wifiCalling;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.WifiCalling", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(22.0f, 4.95f));
        arrayList.add(new k(21.79f, 4.78f, 19.67f, 3.0f, 16.5f, 3.0f));
        arrayList.add(new s(-3.18f, 0.0f, -5.29f, 1.78f, -5.5f, 1.95f));
        arrayList.add(new m(16.5f, 12.0f));
        arrayList.add(new m(22.0f, 4.95f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarB = gb.e.b(19.2f, 15.28f, -2.54f, -0.29f);
        nVarB.i(-0.61f, -0.07f, -1.21f, 0.14f, -1.64f, 0.57f);
        nVarB.m(-1.84f, 1.84f);
        nVarB.i(-2.83f, -1.44f, -5.15f, -3.75f, -6.59f, -6.59f);
        nVarB.m(1.85f, -1.85f);
        nVarB.i(0.43f, -0.43f, 0.64f, -1.04f, 0.57f, -1.64f);
        nVarB.l(8.72f, 4.8f);
        nVarB.h(8.6f, 3.79f, 7.75f, 3.03f, 6.73f, 3.03f);
        nVarB.j(5.0f);
        nVarB.i(-1.13f, 0.0f, -2.07f, 0.94f, -2.0f, 2.07f);
        nVarB.h(3.53f, 13.64f, 10.36f, 20.47f, 18.9f, 21.0f);
        nVarB.i(1.13f, 0.07f, 2.07f, -0.87f, 2.07f, -2.0f);
        nVarB.t(-1.73f);
        nVarB.h(20.97f, 16.25f, 20.21f, 15.4f, 19.2f, 15.28f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _wifiCalling = fVarB;
        return fVarB;
    }
}
