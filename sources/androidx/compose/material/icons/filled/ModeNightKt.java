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
public final class ModeNightKt {
    private static f _modeNight;

    public static final f getModeNight(a aVar) {
        l.f("<this>", aVar);
        f fVar = _modeNight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ModeNight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(9.5f, 2.0f));
        arrayList.add(new s(-1.82f, 0.0f, -3.53f, 0.5f, -5.0f, 1.35f));
        arrayList.add(new s(2.99f, 1.73f, 5.0f, 4.95f, 5.0f, 8.65f));
        arrayList.add(new x(-2.01f, 6.92f, -5.0f, 8.65f));
        arrayList.add(new k(5.97f, 21.5f, 7.68f, 22.0f, 9.5f, 22.0f));
        arrayList.add(new s(5.52f, 0.0f, 10.0f, -4.48f, 10.0f, -10.0f));
        k0.e.c(15.02f, 2.0f, 9.5f, 2.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _modeNight = fVarB;
        return fVarB;
    }
}
