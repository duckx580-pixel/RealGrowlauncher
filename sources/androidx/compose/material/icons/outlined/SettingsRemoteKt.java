package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SettingsRemoteKt {
    private static f _settingsRemote;

    public static final f getSettingsRemote(b bVar) {
        l.f("<this>", bVar);
        f fVar = _settingsRemote;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SettingsRemote", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = a.c(15.0f, 9.0f, 9.0f, 9.0f);
        nVarC.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarC.t(12.0f);
        nVarC.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarC.k(6.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarC.l(16.0f, 10.0f);
        nVarC.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a.t(nVarC, 14.0f, 21.0f, -4.0f);
        a.y(nVarC, 10.0f, 11.0f, 4.0f, 10.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 13.0f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarB = gb.e.b(7.05f, 6.05f, 1.41f, 1.41f);
        nVarB.h(9.37f, 6.56f, 10.62f, 6.0f, 12.0f, 6.0f);
        nVarB.q(2.63f, 0.56f, 3.54f, 1.46f);
        nVarB.m(1.41f, -1.41f);
        nVarB.h(15.68f, 4.78f, 13.93f, 4.0f, 12.0f, 4.0f);
        nVarB.q(-3.68f, 0.78f, -4.95f, 2.05f);
        nVarB.g();
        nVarB.n(12.0f, 0.0f);
        nVarB.h(8.96f, 0.0f, 6.21f, 1.23f, 4.22f, 3.22f);
        nVarB.m(1.41f, 1.41f);
        nVarB.h(7.26f, 3.01f, 9.51f, 2.0f, 12.0f, 2.0f);
        nVarB.q(4.74f, 1.01f, 6.36f, 2.64f);
        nVarB.m(1.41f, -1.41f);
        nVarB.h(17.79f, 1.23f, 15.04f, 0.0f, 12.0f, 0.0f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _settingsRemote = fVarB;
        return fVarB;
    }
}
