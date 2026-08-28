package g5;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends b0 {
    @Override // g5.b0, w9.a
    public final void A(View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // g5.a0
    public final float M(View view) {
        return view.getTransitionAlpha();
    }

    @Override // g5.a0
    public final void N(View view, float f9) {
        view.setTransitionAlpha(f9);
    }

    @Override // g5.b0
    public final void O(View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // g5.b0
    public final void P(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // g5.b0
    public final void Q(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
