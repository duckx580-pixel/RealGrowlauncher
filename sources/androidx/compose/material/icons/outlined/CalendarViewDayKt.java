package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CalendarViewDayKt {
    private static f _calendarViewDay;

    public static final f getCalendarViewDay(b bVar) {
        l.f("<this>", bVar);
        f fVar = _calendarViewDay;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.CalendarViewDay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.b.a(3.0f, 17.0f, 18.0f, 2.0f);
        k0.b.D(nVarA, 3.0f, 19.0f, 19.0f, 12.0f);
        d.o(nVarA, 1.0f, 5.0f, 13.0f, -1.0f);
        nVarA.k(14.0f);
        nVarA.o(2.0f, -2.0f);
        gb.e.o(nVarA, 3.0f, 10.0f, 5.0f, 18.0f);
        d.i(nVarA, -5.0f, 3.0f, 6.0f, 18.0f);
        c.o(nVarA, 2.0f, 3.0f, 8.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _calendarViewDay = fVarB;
        return fVarB;
    }
}
