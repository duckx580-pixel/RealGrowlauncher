package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MeetingRoomKt {
    private static f _meetingRoom;

    public static final f getMeetingRoom(a aVar) {
        l.f("<this>", aVar);
        f fVar = _meetingRoom;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.MeetingRoom", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarN = c.n(14.0f, 6.0f, 15.0f, 3.0f, 21.0f);
        b.u(nVarN, -2.0f, 2.0f, 5.0f, 3.0f);
        k0.a.w(nVarN, 9.0f, 1.0f, 5.0f, 15.0f);
        b.v(nVarN, 2.0f, 2.0f, -4.0f);
        b.x(nVarN, 17.0f, 6.0f, -3.0f);
        c.s(nVarN, 10.0f, 11.0f, 2.0f, 2.0f);
        b.s(nVarN, -2.0f, -2.0f);
        e.a(eVar, nVarN.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _meetingRoom = fVarB;
        return fVarB;
    }
}
