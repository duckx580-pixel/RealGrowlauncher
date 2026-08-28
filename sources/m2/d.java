package m2;

import android.graphics.Paint;
import android.text.TextPaint;
import g1.f0;
import g1.i0;
import g1.j0;
import g1.m0;
import g1.p;
import g1.t;
import kotlin.jvm.internal.l;
import p2.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final di.h f11556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f11557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j0 f11558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i1.e f11559d;

    public d(float f9) {
        super(1);
        ((TextPaint) this).density = f9;
        this.f11556a = new di.h(this);
        this.f11557b = j.f13266b;
        this.f11558c = j0.f6889d;
    }

    public final void a(p pVar, long j, float f9) {
        boolean z3 = pVar instanceof m0;
        di.h hVar = this.f11556a;
        if ((z3 && ((m0) pVar).f6896a != t.f6916n) || ((pVar instanceof i0) && j != f1.f.f5992c)) {
            pVar.a(Float.isNaN(f9) ? ((Paint) hVar.f5124r).getAlpha() / 255.0f : gh.a.d(f9, 0.0f, 1.0f), j, hVar);
        } else if (pVar == null) {
            hVar.N(null);
        }
    }

    public final void b(i1.e eVar) {
        if (eVar == null || l.a(this.f11559d, eVar)) {
            return;
        }
        this.f11559d = eVar;
        boolean zEquals = eVar.equals(i1.g.f7989a);
        di.h hVar = this.f11556a;
        if (zEquals) {
            hVar.R(0);
            return;
        }
        if (eVar instanceof i1.h) {
            hVar.R(1);
            Paint paint = (Paint) hVar.f5124r;
            i1.h hVar2 = (i1.h) eVar;
            hVar.Q(hVar2.f7990a);
            paint.setStrokeMiter(hVar2.f7991b);
            hVar.P(hVar2.f7993d);
            hVar.O(hVar2.f7992c);
            paint.setPathEffect(null);
        }
    }

    public final void c(j0 j0Var) {
        if (j0Var == null || l.a(this.f11558c, j0Var)) {
            return;
        }
        this.f11558c = j0Var;
        if (j0Var.equals(j0.f6889d)) {
            clearShadowLayer();
            return;
        }
        j0 j0Var2 = this.f11558c;
        float f9 = j0Var2.f6892c;
        if (f9 == 0.0f) {
            f9 = Float.MIN_VALUE;
        }
        setShadowLayer(f9, f1.c.d(j0Var2.f6891b), f1.c.e(this.f11558c.f6891b), f0.p(this.f11558c.f6890a));
    }

    public final void d(j jVar) {
        if (jVar == null || l.a(this.f11557b, jVar)) {
            return;
        }
        this.f11557b = jVar;
        int i10 = jVar.f13269a;
        setUnderlineText((i10 | 1) == i10);
        int i11 = this.f11557b.f13269a;
        setStrikeThruText((i11 | 2) == i11);
    }
}
