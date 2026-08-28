package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TimerOffKt {
    private static f _timerOff;

    public static final f getTimerOff(a aVar) {
        l.f("<this>", aVar);
        f fVar = _timerOff;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.TimerOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(9.0f, 1.0f));
        arrayList.add(new k1.t(6.0f));
        arrayList.add(new z(2.0f));
        k0.a.g(-6.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarT = c.t(13.0f, 8.0f, 2.17f, 6.98f, 6.98f);
        nVarT.h(20.63f, 15.91f, 21.0f, 14.5f, 21.0f, 13.0f);
        nVarT.i(0.0f, -2.12f, -0.74f, -4.07f, -1.97f, -5.61f);
        nVarT.m(1.42f, -1.42f);
        nVarT.i(-0.43f, -0.51f, -0.9f, -0.99f, -1.41f, -1.41f);
        nVarT.m(-1.42f, 1.42f);
        nVarT.h(16.07f, 4.74f, 14.12f, 4.0f, 12.0f, 4.0f);
        nVarT.i(-1.5f, 0.0f, -2.91f, 0.37f, -4.15f, 1.02f);
        gb.e.l(nVarT, 10.83f, 8.0f, 13.0f);
        e.a(eVar, nVarT.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        bj.n nVarC = k0.a.c(2.81f, 2.81f, 1.39f, 4.22f);
        nVarC.m(3.4f, 3.4f);
        nVarC.h(3.67f, 9.12f, 3.0f, 10.98f, 3.0f, 13.0f);
        nVarC.i(0.0f, 4.97f, 4.02f, 9.0f, 9.0f, 9.0f);
        nVarC.i(2.02f, 0.0f, 3.88f, -0.67f, 5.38f, -1.79f);
        nVarC.m(2.4f, 2.4f);
        gb.e.p(nVarC, 1.41f, -1.41f, 2.81f, 2.81f);
        e.a(eVar, nVarC.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _timerOff = fVarB;
        return fVarB;
    }
}
