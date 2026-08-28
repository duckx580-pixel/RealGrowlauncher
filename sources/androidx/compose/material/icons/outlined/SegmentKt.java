package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SegmentKt {
    private static f _segment;

    public static final f getSegment(b bVar) {
        l.f("<this>", bVar);
        f fVar = _segment;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Segment", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarY = k0.f.y(9.0f, 18.0f, 12.0f, -2.0f, 9.0f);
        gb.e.s(nVarY, 18.0f, 3.0f, 6.0f, 2.0f);
        k0.f.h(nVarY, 18.0f, 6.0f, 3.0f);
        a.p(nVarY, 9.0f, 13.0f, 12.0f, -2.0f);
        k0.b.c(nVarY, 9.0f, 13.0f);
        e.a(eVar, nVarY.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _segment = fVarB;
        return fVarB;
    }
}
