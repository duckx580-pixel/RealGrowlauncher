package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AlarmKt {
    private static f _alarm;

    public static final f getAlarm(b bVar) {
        l.f("<this>", bVar);
        f fVar = _alarm;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Alarm", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(12.5f, 8.0f, 11.0f, 8.0f, 6.0f);
        nVarE.m(4.75f, 2.85f);
        a.k(nVarE, 0.75f, -1.23f, -4.0f, -2.37f);
        nVarE.n(17.337f, 1.81f);
        nVarE.m(4.607f, 3.845f);
        a.k(nVarE, -1.28f, 1.535f, -4.61f, -3.843f);
        nVarE.n(6.663f, 1.81f);
        nVarE.m(1.282f, 1.536f);
        c.h(nVarE, 3.337f, 7.19f, -1.28f, -1.536f);
        nVarE.n(12.0f, 4.0f);
        nVarE.i(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        nVarE.q(4.03f, 9.0f, 9.0f, 9.0f);
        nVarE.q(9.0f, -4.03f, 9.0f, -9.0f);
        nVarE.q(-4.03f, -9.0f, -9.0f, -9.0f);
        nVarE.g();
        nVarE.n(12.0f, 20.0f);
        nVarE.i(-3.86f, 0.0f, -7.0f, -3.14f, -7.0f, -7.0f);
        nVarE.q(3.14f, -7.0f, 7.0f, -7.0f);
        nVarE.q(7.0f, 3.14f, 7.0f, 7.0f);
        nVarE.q(-3.14f, 7.0f, -7.0f, 7.0f);
        nVarE.g();
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _alarm = fVarB;
        return fVarB;
    }
}
