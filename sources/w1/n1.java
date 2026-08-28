package w1;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f18845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Matrix f18846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Matrix f18847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f18848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f18849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18850f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18851g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18852h = true;

    /* JADX WARN: Multi-variable type inference failed */
    public n1(eh.e eVar) {
        this.f18845a = (kotlin.jvm.internal.m) eVar;
    }

    public final float[] a(Object obj) {
        float[] fArrA = this.f18849e;
        if (fArrA == null) {
            fArrA = g1.b0.a();
            this.f18849e = fArrA;
        }
        if (this.f18851g) {
            this.f18852h = f0.t(b(obj), fArrA);
            this.f18851g = false;
        }
        if (this.f18852h) {
            return fArrA;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [eh.e, kotlin.jvm.internal.m] */
    public final float[] b(Object obj) {
        float[] fArrA = this.f18848d;
        if (fArrA == null) {
            fArrA = g1.b0.a();
            this.f18848d = fArrA;
        }
        if (!this.f18850f) {
            return fArrA;
        }
        Matrix matrix = this.f18846b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f18846b = matrix;
        }
        this.f18845a.invoke(obj, matrix);
        Matrix matrix2 = this.f18847c;
        if (matrix2 == null || !matrix.equals(matrix2)) {
            g1.f0.o(matrix, fArrA);
            this.f18846b = matrix2;
            this.f18847c = matrix;
        }
        this.f18850f = false;
        return fArrA;
    }

    public final void c() {
        this.f18850f = true;
        this.f18851g = true;
    }
}
