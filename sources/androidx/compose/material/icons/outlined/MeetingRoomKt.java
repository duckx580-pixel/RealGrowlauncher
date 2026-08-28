package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MeetingRoomKt {
    private static f _meetingRoom;

    public static final f getMeetingRoom(b bVar) {
        l.f("<this>", bVar);
        f fVar = _meetingRoom;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.MeetingRoom", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarQ = c.q(19.0f, 19.0f, 19.0f, 4.0f, -4.0f);
        nVarQ.l(15.0f, 3.0f);
        nVarQ.l(5.0f, 3.0f);
        d.o(nVarQ, 16.0f, 3.0f, 19.0f, 2.0f);
        k0.b.i(nVarQ, 12.0f, 15.0f, 6.0f, 2.0f);
        nVarQ.t(15.0f);
        nVarQ.k(4.0f);
        nVarQ.t(-2.0f);
        nVarQ.k(-2.0f);
        nVarQ.g();
        nVarQ.n(13.0f, 19.0f);
        nVarQ.l(7.0f, 19.0f);
        a.y(nVarQ, 7.0f, 5.0f, 6.0f, 14.0f);
        a.p(nVarQ, 10.0f, 11.0f, 2.0f, 2.0f);
        nVarQ.k(-2.0f);
        nVarQ.g();
        e.a(eVar, nVarQ.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _meetingRoom = fVarB;
        return fVarB;
    }
}
