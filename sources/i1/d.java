package i1;

import android.graphics.Paint;
import com.google.android.gms.internal.measurement.j3;
import g1.f0;
import g1.i;
import g1.l;
import g1.m0;
import g1.p;
import g1.r;
import v1.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface d extends q2.b {
    static long M(long j, long j10) {
        return a.a.h(f1.f.d(j) - f1.c.d(j10), f1.f.b(j) - f1.c.e(j10));
    }

    static void T(d dVar, long j, long j10, long j11, int i10) {
        if ((i10 & 2) != 0) {
            j10 = f1.c.f5973b;
        }
        long j12 = j10;
        dVar.c0(j, j12, (i10 & 4) != 0 ? M(dVar.e(), j12) : j11, g.f7989a, (i10 & 64) != 0 ? 3 : 0);
    }

    static /* synthetic */ void b0(d dVar, i iVar, p pVar, float f9, h hVar, int i10) {
        if ((i10 & 4) != 0) {
            f9 = 1.0f;
        }
        e eVar = hVar;
        if ((i10 & 8) != 0) {
            eVar = g.f7989a;
        }
        dVar.X(iVar, pVar, f9, eVar);
    }

    static void l0(d dVar, p pVar, long j, long j10, long j11, e eVar, int i10) {
        if ((i10 & 2) != 0) {
            j = f1.c.f5973b;
        }
        long j12 = j;
        dVar.D(pVar, j12, (i10 & 4) != 0 ? M(dVar.e(), j12) : j10, j11, 1.0f, (i10 & 32) != 0 ? g.f7989a : eVar);
    }

    static void q(d dVar, g1.f fVar, long j, long j10, long j11, float f9, l lVar, int i10, int i11) {
        dVar.f0(fVar, (i11 & 2) != 0 ? q2.i.f13736b : j, j10, q2.i.f13736b, (i11 & 16) != 0 ? j10 : j11, (i11 & 32) != 0 ? 1.0f : f9, lVar, (i11 & 512) != 0 ? 1 : i10);
    }

    static void s0(e0 e0Var, g1.f fVar, l lVar) {
        long j = f1.c.f5973b;
        b bVar = e0Var.f18367i;
        bVar.f7984i.f7982c.g(fVar, j, bVar.c(null, g.f7989a, 1.0f, lVar, 3, 1));
    }

    static void t0(e0 e0Var, m0 m0Var, long j, long j10, float f9, float f10, int i10) {
        if ((i10 & 64) != 0) {
            f10 = 1.0f;
        }
        b bVar = e0Var.f18367i;
        r rVar = bVar.f7984i.f7982c;
        di.h hVarF = bVar.f7987t;
        if (hVarF == null) {
            hVarF = f0.f();
            hVarF.R(1);
            bVar.f7987t = hVarF;
        }
        Paint paint = (Paint) hVarF.f5124r;
        m0Var.a(f10, bVar.e(), hVarF);
        if (!kotlin.jvm.internal.l.a((l) hVarF.f5127u, null)) {
            hVarF.L(null);
        }
        if (hVarF.f5125s != 3) {
            hVarF.J(3);
        }
        if (paint.getStrokeWidth() != f9) {
            hVarF.Q(f9);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (hVarF.A() != 0) {
            hVarF.O(0);
        }
        if (hVarF.B() != 0) {
            hVarF.P(0);
        }
        if (!paint.isFilterBitmap()) {
            hVarF.M(1);
        }
        rVar.k(j, j10, hVarF);
    }

    static /* synthetic */ void u0(d dVar, long j, float f9, long j10, e eVar, int i10) {
        if ((i10 & 4) != 0) {
            j10 = dVar.h0();
        }
        long j11 = j10;
        if ((i10 & 16) != 0) {
            eVar = g.f7989a;
        }
        dVar.l(j, f9, j11, eVar);
    }

    static void x(d dVar, long j, long j10, long j11, long j12, e eVar, int i10) {
        dVar.A(j, (i10 & 2) != 0 ? f1.c.f5973b : j10, j11, j12, (i10 & 16) != 0 ? g.f7989a : eVar);
    }

    static void y(e0 e0Var, p pVar, long j, long j10, float f9, e eVar, int i10) {
        if ((i10 & 2) != 0) {
            j = f1.c.f5973b;
        }
        long j11 = j;
        e0Var.d(pVar, j11, (i10 & 4) != 0 ? M(e0Var.f18367i.e(), j11) : j10, (i10 & 8) != 0 ? 1.0f : f9, (i10 & 16) != 0 ? g.f7989a : eVar, (i10 & 64) != 0 ? 3 : 5);
    }

    void A(long j, long j10, long j11, long j12, e eVar);

    void C(long j, long j10, long j11, float f9, int i10);

    void D(p pVar, long j, long j10, long j11, float f9, e eVar);

    void X(g1.e0 e0Var, p pVar, float f9, e eVar);

    j3 Z();

    void c0(long j, long j10, long j11, e eVar, int i10);

    default long e() {
        return Z().n();
    }

    void f0(g1.f fVar, long j, long j10, long j11, long j12, float f9, l lVar, int i10);

    q2.l getLayoutDirection();

    default long h0() {
        long jN = Z().n();
        return vd.a.b(f1.f.d(jN) / 2.0f, f1.f.b(jN) / 2.0f);
    }

    void j(g1.e0 e0Var, long j, e eVar);

    void l(long j, float f9, long j10, e eVar);

    void r(long j, float f9, float f10, long j10, long j11, e eVar);
}
