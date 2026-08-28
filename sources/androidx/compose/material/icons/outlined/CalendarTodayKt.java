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
public final class CalendarTodayKt {
    private static f _calendarToday;

    public static final f getCalendarToday(b bVar) {
        l.f("<this>", bVar);
        f fVar = _calendarToday;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.CalendarToday", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = c.b(20.0f, 3.0f, -1.0f, 19.0f, 1.0f);
        k0.b.r(nVarB, -2.0f, 2.0f, 7.0f, 3.0f);
        nVarB.l(7.0f, 1.0f);
        nVarB.l(5.0f, 1.0f);
        nVarB.t(2.0f);
        nVarB.l(4.0f, 3.0f);
        nVarB.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarB.t(16.0f);
        nVarB.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarB.k(16.0f);
        nVarB.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarB.l(22.0f, 5.0f);
        nVarB.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.n(nVarB, 20.0f, 21.0f, 4.0f, 21.0f);
        a.y(nVarB, 4.0f, 10.0f, 16.0f, 11.0f);
        nVarB.n(20.0f, 8.0f);
        nVarB.l(4.0f, 8.0f);
        a.y(nVarB, 4.0f, 5.0f, 16.0f, 3.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _calendarToday = fVarB;
        return fVarB;
    }
}
