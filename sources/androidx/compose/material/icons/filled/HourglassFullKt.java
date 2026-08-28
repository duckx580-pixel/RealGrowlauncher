package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HourglassFullKt {
    private static f _hourglassFull;

    public static final f getHourglassFull(a aVar) {
        l.f("<this>", aVar);
        f fVar = _hourglassFull;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.HourglassFull", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = d.a(6.0f, 2.0f, 6.0f, 0.01f);
        nVarA.l(6.0f, 8.01f);
        nVarA.l(10.0f, 12.0f);
        nVarA.m(-4.0f, 4.0f);
        k0.f.j(nVarA, 0.01f, 0.01f, 6.0f, 22.0f);
        b.v(nVarA, 12.0f, -5.99f, -0.01f);
        nVarA.l(18.0f, 16.0f);
        nVarA.m(-4.0f, -4.0f);
        nVarA.m(4.0f, -3.99f);
        k0.f.j(nVarA, -0.01f, -0.01f, 18.0f, 2.0f);
        nVarA.j(6.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _hourglassFull = fVarB;
        return fVarB;
    }
}
