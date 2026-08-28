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
public final class FormatPaintKt {
    private static f _formatPaint;

    public static final f getFormatPaint(b bVar) {
        l.f("<this>", bVar);
        f fVar = _formatPaint;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.FormatPaint", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(18.0f, 4.0f, 18.0f, 3.0f);
        nVarC.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarC.l(5.0f, 2.0f);
        nVarC.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarC.t(4.0f);
        nVarC.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarC.k(12.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        gb.e.x(nVarC, 18.0f, 6.0f, 1.0f, 4.0f);
        nVarC.l(9.0f, 10.0f);
        nVarC.t(11.0f);
        nVarC.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarC.k(2.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        k0.b.u(nVarC, -9.0f, 8.0f, 21.0f, 4.0f);
        k0.b.d(nVarC, -3.0f, 16.0f, 6.0f);
        nVarC.l(6.0f, 6.0f);
        a.y(nVarC, 6.0f, 4.0f, 10.0f, 2.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _formatPaint = fVarB;
        return fVarB;
    }
}
