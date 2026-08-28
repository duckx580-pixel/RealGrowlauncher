package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FormatLineSpacingKt {
    private static f _formatLineSpacing;

    public static final f getFormatLineSpacing(b bVar) {
        l.f("<this>", bVar);
        f fVar = _formatLineSpacing;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.FormatLineSpacing", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = c.b(6.0f, 7.0f, 2.5f, 5.0f, 3.5f);
        nVarB.l(1.5f, 7.0f);
        nVarB.l(4.0f, 7.0f);
        nVarB.t(10.0f);
        nVarB.l(1.5f, 17.0f);
        nVarB.l(5.0f, 20.5f);
        nVarB.l(8.5f, 17.0f);
        c.p(nVarB, 6.0f, 17.0f, 6.0f, 7.0f);
        c.s(nVarB, 10.0f, 5.0f, 2.0f, 12.0f);
        c.p(nVarB, 22.0f, 5.0f, 10.0f, 5.0f);
        a.p(nVarB, 10.0f, 19.0f, 12.0f, -2.0f);
        a.v(nVarB, 10.0f, 17.0f, 2.0f);
        a.p(nVarB, 10.0f, 13.0f, 12.0f, -2.0f);
        a.v(nVarB, 10.0f, 11.0f, 2.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _formatLineSpacing = fVarB;
        return fVarB;
    }
}
