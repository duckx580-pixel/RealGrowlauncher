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
import k1.m;
import k1.n;
import k1.s;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WifiCallingKt {
    private static f _wifiCalling;

    public static final f getWifiCalling(a aVar) {
        l.f("<this>", aVar);
        f fVar = _wifiCalling;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.WifiCalling", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        bj.n nVarA = k0.a.a(20.0f, 15.51f);
        nVarA.i(-1.24f, 0.0f, -2.45f, -0.2f, -3.57f, -0.57f);
        nVarA.i(-0.35f, -0.12f, -0.75f, -0.03f, -1.02f, 0.24f);
        nVarA.m(-2.2f, 2.2f);
        nVarA.i(-2.83f, -1.45f, -5.15f, -3.76f, -6.59f, -6.59f);
        nVarA.m(2.2f, -2.2f);
        nVarA.h(9.1f, 8.31f, 9.18f, 7.92f, 9.07f, 7.57f);
        nVarA.h(8.7f, 6.45f, 8.5f, 5.25f, 8.5f, 4.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.j(4.0f);
        nVarA.h(3.45f, 3.0f, 3.0f, 3.45f, 3.0f, 4.0f);
        nVarA.i(0.0f, 9.39f, 7.61f, 17.0f, 17.0f, 17.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.t(-3.49f);
        nVarA.h(21.0f, 15.96f, 20.55f, 15.51f, 20.0f, 15.51f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _wifiCalling = fVarB;
        return fVarB;
    }
}
