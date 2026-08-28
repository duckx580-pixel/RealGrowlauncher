package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
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
public final class SpeakerGroupKt {
    private static f _speakerGroup;

    public static final f getSpeakerGroup(c cVar) {
        l.f("<this>", cVar);
        f fVar = _speakerGroup;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SpeakerGroup", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarC = a.c(18.2f, 1.0f, 9.8f, 1.0f);
        nVarC.h(8.81f, 1.0f, 8.0f, 1.81f, 8.0f, 2.8f);
        nVarC.t(14.4f);
        nVarC.i(0.0f, 0.99f, 0.81f, 1.79f, 1.8f, 1.79f);
        nVarC.m(8.4f, 0.01f);
        nVarC.i(0.99f, 0.0f, 1.8f, -0.81f, 1.8f, -1.8f);
        nVarC.l(20.0f, 2.8f);
        nVarC.i(0.0f, -0.99f, -0.81f, -1.8f, -1.8f, -1.8f);
        nVarC.g();
        nVarC.n(14.0f, 3.0f);
        nVarC.i(1.1f, 0.0f, 2.0f, 0.89f, 2.0f, 2.0f);
        nVarC.q(-0.9f, 2.0f, -2.0f, 2.0f);
        nVarC.q(-2.0f, -0.89f, -2.0f, -2.0f);
        nVarC.q(0.9f, -2.0f, 2.0f, -2.0f);
        nVarC.g();
        nVarC.n(14.0f, 16.5f);
        nVarC.i(-2.21f, 0.0f, -4.0f, -1.79f, -4.0f, -4.0f);
        nVarC.q(1.79f, -4.0f, 4.0f, -4.0f);
        nVarC.q(4.0f, 1.79f, 4.0f, 4.0f);
        nVarC.q(-1.79f, 4.0f, -4.0f, 4.0f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(14.0f, 12.5f));
        arrayList.add(new v(-2.5f, 0.0f));
        arrayList.add(new r(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
        arrayList.add(new r(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarA = a.a(5.0f, 5.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.t(15.0f);
        nVarA.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        nVarA.k(9.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.q(-0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.j(7.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarA.s(6.0f);
        nVarA.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _speakerGroup = fVarB;
        return fVarB;
    }
}
