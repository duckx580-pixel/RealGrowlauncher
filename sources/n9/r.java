package n9;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f12253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f12254c;

    @Override // n9.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f12255a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f12253b, this.f12254c);
        path.transform(matrix);
    }
}
