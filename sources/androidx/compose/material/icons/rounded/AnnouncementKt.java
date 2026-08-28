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
public final class AnnouncementKt {
    private static f _announcement;

    public static final f getAnnouncement(c cVar) {
        l.f("<this>", cVar);
        f fVar = _announcement;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Announcement", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(20.0f, 2.0f, 4.0f, 2.0f);
        nVarC.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        k0.f.C(nVarC, 18.0f, 4.0f, -4.0f, 14.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarC.l(22.0f, 4.0f);
        nVarC.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarC.g();
        nVarC.n(12.0f, 11.0f);
        nVarC.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarC.l(11.0f, 6.0f);
        nVarC.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarC.q(1.0f, 0.45f, 1.0f, 1.0f);
        nVarC.t(4.0f);
        nVarC.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        a.u(nVarC, 13.0f, 15.0f, -2.0f, -2.0f);
        a.i(nVarC, 2.0f, 2.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _announcement = fVarB;
        return fVarB;
    }
}
