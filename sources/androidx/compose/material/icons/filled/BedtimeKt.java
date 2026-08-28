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
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BedtimeKt {
    private static f _bedtime;

    public static final f getBedtime(a aVar) {
        l.f("<this>", aVar);
        f fVar = _bedtime;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Bedtime", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.34f, 2.02f));
        arrayList.add(new k(6.59f, 1.82f, 2.0f, 6.42f, 2.0f, 12.0f));
        arrayList.add(new s(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f));
        arrayList.add(new s(3.71f, 0.0f, 6.93f, -2.02f, 8.66f, -5.02f));
        arrayList.add(new k(13.15f, 16.73f, 8.57f, 8.55f, 12.34f, 2.02f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _bedtime = fVarB;
        return fVarB;
    }
}
