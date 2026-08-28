package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class RecordVoiceOverKt {
    private static f _recordVoiceOver;

    public static final f getRecordVoiceOver(a aVar) {
        l.f("<this>", aVar);
        f fVar = _recordVoiceOver;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.RecordVoiceOver", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(9.0f, 9.0f));
        arrayList.add(new v(-4.0f, 0.0f));
        arrayList.add(new r(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new r(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarA = k0.a.a(9.0f, 15.0f);
        nVarA.i(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        k0.a.x(nVarA, 2.0f, 16.0f, -2.0f);
        nVarA.i(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        c.g(nVarA, 16.76f, 5.36f, -1.68f, 1.69f);
        nVarA.i(0.84f, 1.18f, 0.84f, 2.71f, 0.0f, 3.89f);
        nVarA.m(1.68f, 1.69f);
        nVarA.i(2.02f, -2.02f, 2.02f, -5.07f, 0.0f, -7.27f);
        c.g(nVarA, 20.07f, 2.0f, -1.63f, 1.63f);
        nVarA.i(2.77f, 3.02f, 2.77f, 7.56f, 0.0f, 10.74f);
        nVarA.l(20.07f, 16.0f);
        nVarA.i(3.9f, -3.89f, 3.91f, -9.95f, 0.0f, -14.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _recordVoiceOver = fVarB;
        return fVarB;
    }
}
