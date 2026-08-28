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
import k1.n;
import k1.s;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TimerKt {
    private static f _timer;

    public static final f getTimer(c cVar) {
        l.f("<this>", cVar);
        f fVar = _timer;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Timer", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(10.0f, 3.0f));
        arrayList.add(new k1.t(4.0f));
        arrayList.add(new s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        arrayList.add(new s(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f));
        arrayList.add(new k1.t(-4.0f));
        arrayList.add(new k(9.45f, 1.0f, 9.0f, 1.45f, 9.0f, 2.0f));
        arrayList.add(new k(9.0f, 2.55f, 9.45f, 3.0f, 10.0f, 3.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarB = gb.e.b(19.03f, 7.39f, 0.75f, -0.75f);
        nVarB.i(0.38f, -0.38f, 0.39f, -1.01f, 0.0f, -1.4f);
        nVarB.i(0.0f, 0.0f, -0.01f, -0.01f, -0.01f, -0.01f);
        nVarB.i(-0.39f, -0.39f, -1.01f, -0.38f, -1.4f, 0.0f);
        nVarB.m(-0.75f, 0.75f);
        nVarB.h(16.07f, 4.74f, 14.12f, 4.0f, 12.0f, 4.0f);
        nVarB.i(-4.8f, 0.0f, -8.88f, 3.96f, -9.0f, 8.76f);
        nVarB.h(2.87f, 17.84f, 6.94f, 22.0f, 12.0f, 22.0f);
        nVarB.i(4.98f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
        nVarB.h(21.0f, 10.88f, 20.26f, 8.93f, 19.03f, 7.39f);
        nVarB.g();
        nVarB.n(13.0f, 13.0f);
        nVarB.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVarB.q(-1.0f, -0.45f, -1.0f, -1.0f);
        nVarB.s(9.0f);
        nVarB.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarB.q(1.0f, 0.45f, 1.0f, 1.0f);
        nVarB.s(13.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _timer = fVarB;
        return fVarB;
    }
}
