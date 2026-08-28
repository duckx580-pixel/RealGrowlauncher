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
public final class RoomServiceKt {
    private static f _roomService;

    public static final f getRoomService(a aVar) {
        l.f("<this>", aVar);
        f fVar = _roomService;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.RoomService", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = b.a(2.0f, 17.0f, 20.0f, 2.0f);
        b.D(nVarA, 2.0f, 19.0f, 13.84f, 7.79f);
        nVarA.i(0.1f, -0.24f, 0.16f, -0.51f, 0.16f, -0.79f);
        nVarA.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.q(-2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.i(0.0f, 0.28f, 0.06f, 0.55f, 0.16f, 0.79f);
        nVarA.h(6.25f, 8.6f, 3.27f, 11.93f, 3.0f, 16.0f);
        nVarA.k(18.0f);
        nVarA.i(-0.27f, -4.07f, -3.25f, -7.4f, -7.16f, -8.21f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _roomService = fVarB;
        return fVarB;
    }
}
