package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NotificationsKt {
    private static f _notifications;

    public static final f getNotifications(c cVar) {
        l.f("<this>", cVar);
        f fVar = _notifications;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Notifications", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 22.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.k(-4.0f);
        nVarA.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        b.z(nVarA, 18.0f, 16.0f, -5.0f);
        nVarA.i(0.0f, -3.07f, -1.64f, -5.64f, -4.5f, -6.32f);
        nVarA.l(13.5f, 4.0f);
        nVarA.i(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        nVarA.q(-1.5f, 0.67f, -1.5f, 1.5f);
        nVarA.t(0.68f);
        nVarA.h(7.63f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
        nVarA.t(5.0f);
        nVarA.m(-1.29f, 1.29f);
        nVarA.i(-0.63f, 0.63f, -0.19f, 1.71f, 0.7f, 1.71f);
        nVarA.k(13.17f);
        nVarA.i(0.89f, 0.0f, 1.34f, -1.08f, 0.71f, -1.71f);
        nVarA.l(18.0f, 16.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _notifications = fVarB;
        return fVarB;
    }
}
