package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CalendarViewWeekKt {
    private static f _calendarViewWeek;

    public static final f getCalendarViewWeek(c cVar) {
        l.f("<this>", cVar);
        f fVar = _calendarViewWeek;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.CalendarViewWeek", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(20.0f, 4.0f, 4.0f);
        nVarS.h(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        nVarS.t(12.0f);
        nVarS.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarS.k(16.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(6.0f);
        nVarS.h(22.0f, 4.9f, 21.1f, 4.0f, 20.0f, 4.0f);
        a.u(nVarS, 13.0f, 6.0f, 2.5f, 12.0f);
        d.j(nVarS, 13.0f, 6.0f, 11.0f, 18.0f);
        nVarS.j(8.5f);
        nVarS.s(6.0f);
        nVarS.j(11.0f);
        nVarS.s(18.0f);
        nVarS.g();
        a.p(nVarS, 4.0f, 6.0f, 2.5f, 12.0f);
        d.j(nVarS, 4.0f, 6.0f, 20.0f, 18.0f);
        k0.f.d(nVarS, -2.5f, 6.0f, 20.0f, 18.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _calendarViewWeek = fVarB;
        return fVarB;
    }
}
