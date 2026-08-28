package g1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f6861a = e.f6866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f6862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f6863c;

    @Override // g1.r
    public final void a(float f9, float f10) {
        this.f6861a.scale(f9, f10);
    }

    @Override // g1.r
    public final void b(float f9, float f10, float f11, float f12, float f13, float f14, di.h hVar) {
        this.f6861a.drawArc(f9, f10, f11, f12, f13, f14, false, (Paint) hVar.f5124r);
    }

    @Override // g1.r
    public final void c() {
        f0.k(this.f6861a, false);
    }

    @Override // g1.r
    public final void d(float f9, long j, di.h hVar) {
        this.f6861a.drawCircle(f1.c.d(j), f1.c.e(j), f9, (Paint) hVar.f5124r);
    }

    @Override // g1.r
    public final void e(e0 e0Var) {
        Canvas canvas = this.f6861a;
        if (!(e0Var instanceof i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((i) e0Var).f6883a, Region.Op.INTERSECT);
    }

    @Override // g1.r
    public final void f(float[] fArr) {
        int i10 = 0;
        while (i10 < 4) {
            int i11 = 0;
            while (i11 < 4) {
                if (fArr[(i10 * 4) + i11] != (i10 == i11 ? 1.0f : 0.0f)) {
                    Matrix matrix = new Matrix();
                    f0.n(matrix, fArr);
                    this.f6861a.concat(matrix);
                    return;
                }
                i11++;
            }
            i10++;
        }
    }

    @Override // g1.r
    public final void g(f fVar, long j, di.h hVar) {
        this.f6861a.drawBitmap(g.a(fVar), f1.c.d(j), f1.c.e(j), (Paint) hVar.f5124r);
    }

    @Override // g1.r
    public final void h(float f9, float f10, float f11, float f12, di.h hVar) {
        this.f6861a.drawRect(f9, f10, f11, f12, (Paint) hVar.f5124r);
    }

    @Override // g1.r
    public final void i(f1.d dVar, di.h hVar) {
        this.f6861a.saveLayer(dVar.f5979a, dVar.f5980b, dVar.f5981c, dVar.f5982d, (Paint) hVar.f5124r, 31);
    }

    @Override // g1.r
    public final void j(f fVar, long j, long j10, long j11, long j12, di.h hVar) {
        if (this.f6862b == null) {
            this.f6862b = new Rect();
            this.f6863c = new Rect();
        }
        Canvas canvas = this.f6861a;
        Bitmap bitmapA = g.a(fVar);
        Rect rect = this.f6862b;
        kotlin.jvm.internal.l.c(rect);
        int i10 = q2.i.f13737c;
        int i11 = (int) (j >> 32);
        rect.left = i11;
        int i12 = (int) (j & 4294967295L);
        rect.top = i12;
        rect.right = i11 + ((int) (j10 >> 32));
        rect.bottom = i12 + ((int) (j10 & 4294967295L));
        Rect rect2 = this.f6863c;
        kotlin.jvm.internal.l.c(rect2);
        int i13 = (int) (j11 >> 32);
        rect2.left = i13;
        int i14 = (int) (j11 & 4294967295L);
        rect2.top = i14;
        rect2.right = i13 + ((int) (j12 >> 32));
        rect2.bottom = i14 + ((int) (j12 & 4294967295L));
        canvas.drawBitmap(bitmapA, rect, rect2, (Paint) hVar.f5124r);
    }

    @Override // g1.r
    public final void k(long j, long j10, di.h hVar) {
        this.f6861a.drawLine(f1.c.d(j), f1.c.e(j), f1.c.d(j10), f1.c.e(j10), (Paint) hVar.f5124r);
    }

    @Override // g1.r
    public final void l(float f9, float f10, float f11, float f12, float f13, float f14, di.h hVar) {
        this.f6861a.drawRoundRect(f9, f10, f11, f12, f13, f14, (Paint) hVar.f5124r);
    }

    @Override // g1.r
    public final void m(float f9, float f10, float f11, float f12, int i10) {
        this.f6861a.clipRect(f9, f10, f11, f12, i10 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // g1.r
    public final void n(float f9, float f10) {
        this.f6861a.translate(f9, f10);
    }

    @Override // g1.r
    public final void o() {
        this.f6861a.rotate(45.0f);
    }

    @Override // g1.r
    public final void p() {
        this.f6861a.restore();
    }

    @Override // g1.r
    public final void r(e0 e0Var, di.h hVar) {
        Canvas canvas = this.f6861a;
        if (!(e0Var instanceof i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((i) e0Var).f6883a, (Paint) hVar.f5124r);
    }

    @Override // g1.r
    public final void s() {
        f0.k(this.f6861a, true);
    }

    @Override // g1.r
    public final void save() {
        this.f6861a.save();
    }
}
