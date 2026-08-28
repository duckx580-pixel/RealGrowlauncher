package n9;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final RectF f12246h = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f12248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f12250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f12251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f12252g;

    public q(float f9, float f10, float f11, float f12) {
        this.f12247b = f9;
        this.f12248c = f10;
        this.f12249d = f11;
        this.f12250e = f12;
    }

    @Override // n9.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f12255a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f9 = this.f12249d;
        float f10 = this.f12250e;
        RectF rectF = f12246h;
        rectF.set(this.f12247b, this.f12248c, f9, f10);
        path.arcTo(rectF, this.f12251f, this.f12252g, false);
        path.transform(matrix);
    }
}
