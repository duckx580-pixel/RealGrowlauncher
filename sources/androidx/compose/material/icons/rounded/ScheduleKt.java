package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ScheduleKt {
    private static f _schedule;

    public static final f getSchedule(c cVar) {
        l.f("<this>", cVar);
        f fVar = _schedule;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Schedule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(11.99f, 2.0f);
        nVarA.h(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.q(4.47f, 10.0f, 9.99f, 10.0f);
        nVarA.h(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        nVarA.p(17.52f, 2.0f, 11.99f, 2.0f);
        nVarA.g();
        nVarA.n(12.0f, 20.0f);
        nVarA.i(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        nVarA.q(3.58f, -8.0f, 8.0f, -8.0f);
        nVarA.q(8.0f, 3.58f, 8.0f, 8.0f);
        nVarA.q(-3.58f, 8.0f, -8.0f, 8.0f);
        a.t(nVarA, 11.78f, 7.0f, -0.06f);
        nVarA.i(-0.4f, 0.0f, -0.72f, 0.32f, -0.72f, 0.72f);
        nVarA.t(4.72f);
        nVarA.i(0.0f, 0.35f, 0.18f, 0.68f, 0.49f, 0.86f);
        nVarA.m(4.15f, 2.49f);
        nVarA.i(0.34f, 0.2f, 0.78f, 0.1f, 0.98f, -0.24f);
        nVarA.i(0.21f, -0.34f, 0.1f, -0.79f, -0.25f, -0.99f);
        nVarA.m(-3.87f, -2.3f);
        nVarA.l(12.5f, 7.72f);
        nVarA.i(0.0f, -0.4f, -0.32f, -0.72f, -0.72f, -0.72f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _schedule = fVarB;
        return fVarB;
    }
}
