package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PlayDisabledKt {
    private static f _playDisabled;

    public static final f getPlayDisabled(b bVar) {
        l.f("<this>", bVar);
        f fVar = _playDisabled;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PlayDisabled", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(16.45f, 13.62f));
        arrayList.add(new u(2.55f, -1.62f));
        d.c(-11.0f, -7.0f, 0.0f, 0.17f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarC = a.c(2.81f, 2.81f, 1.39f, 4.22f);
        nVarC.l(8.0f, 10.83f);
        nVarC.s(19.0f);
        nVarC.m(4.99f, -3.18f);
        nVarC.m(6.78f, 6.78f);
        gb.e.p(nVarC, 1.41f, -1.41f, 2.81f, 2.81f);
        nVarC.n(10.0f, 15.36f);
        nVarC.t(-2.53f);
        gb.e.p(nVarC, 1.55f, 1.55f, 10.0f, 15.36f);
        e.a(eVar, nVarC.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _playDisabled = fVarB;
        return fVarB;
    }
}
