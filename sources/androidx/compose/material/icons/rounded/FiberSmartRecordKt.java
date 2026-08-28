package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FiberSmartRecordKt {
    private static f _fiberSmartRecord;

    public static final f getFiberSmartRecord(c cVar) {
        l.f("<this>", cVar);
        f fVar = _fiberSmartRecord;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FiberSmartRecord", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(9.0f, 12.0f));
        arrayList.add(new v(-8.0f, 0.0f));
        arrayList.add(new r(8.0f, 8.0f, 0.0f, true, true, 16.0f, 0.0f));
        arrayList.add(new r(8.0f, 8.0f, 0.0f, true, true, -16.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarL = a.l(17.0f, 5.55f, 0.18f);
        nVarL.i(0.0f, 0.37f, 0.23f, 0.69f, 0.57f, 0.85f);
        nVarL.h(19.6f, 7.54f, 21.0f, 9.61f, 21.0f, 12.0f);
        nVarL.q(-1.4f, 4.46f, -3.43f, 5.42f);
        nVarL.i(-0.34f, 0.16f, -0.57f, 0.47f, -0.57f, 0.84f);
        nVarL.t(0.18f);
        nVarL.i(0.0f, 0.68f, 0.71f, 1.11f, 1.32f, 0.82f);
        nVarL.h(21.08f, 18.01f, 23.0f, 15.23f, 23.0f, 12.0f);
        nVarL.q(-1.92f, -6.01f, -4.68f, -7.27f);
        nVarL.i(-0.61f, -0.28f, -1.32f, 0.14f, -1.32f, 0.82f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _fiberSmartRecord = fVarB;
        return fVarB;
    }
}
