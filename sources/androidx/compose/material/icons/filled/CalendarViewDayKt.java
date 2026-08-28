package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CalendarViewDayKt {
    private static f _calendarViewDay;

    public static final f getCalendarViewDay(a aVar) {
        l.f("<this>", aVar);
        f fVar = _calendarViewDay;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.CalendarViewDay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = b.a(3.0f, 17.0f, 18.0f, 2.0f);
        b.D(nVarA, 3.0f, 19.0f, 3.0f, 10.0f);
        k0.e.o(nVarA, 18.0f, 5.0f, 3.0f, 15.0f);
        k0.a.p(nVarA, 3.0f, 6.0f, 18.0f, 2.0f);
        nVarA.l(3.0f, 8.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _calendarViewDay = fVarB;
        return fVarB;
    }
}
