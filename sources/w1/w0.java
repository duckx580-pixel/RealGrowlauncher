package w1;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements v0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Matrix f18969i = new Matrix();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int[] f18970r = new int[2];

    @Override // w1.v0
    public void a(View view, float[] fArr) {
        Matrix matrix = this.f18969i;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f18970r;
        view.getLocationOnScreen(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i10, iArr[1] - i11);
        g1.f0.o(matrix, fArr);
    }
}
