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
public final class RoomServiceKt {
    private static f _roomService;

    public static final f getRoomService(b bVar) {
        l.f("<this>", bVar);
        f fVar = _roomService;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.RoomService", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(18.98f, 17.0f, 2.0f, 17.0f, 2.0f);
        d.r(nVarE, 20.0f, -2.0f, 21.0f, 16.0f);
        nVarE.i(-0.27f, -4.07f, -3.25f, -7.4f, -7.16f, -8.21f);
        nVarE.i(0.1f, -0.24f, 0.16f, -0.51f, 0.16f, -0.79f);
        nVarE.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarE.q(-2.0f, 0.9f, -2.0f, 2.0f);
        nVarE.i(0.0f, 0.28f, 0.06f, 0.55f, 0.16f, 0.79f);
        nVarE.h(6.25f, 8.6f, 3.27f, 11.93f, 3.0f, 16.0f);
        k0.b.d(nVarE, 18.0f, 12.0f, 9.58f);
        nVarE.i(2.95f, 0.0f, 5.47f, 1.83f, 6.5f, 4.41f);
        nVarE.k(-13.0f);
        nVarE.i(1.03f, -2.58f, 3.55f, -4.41f, 6.5f, -4.41f);
        nVarE.g();
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _roomService = fVarB;
        return fVarB;
    }
}
