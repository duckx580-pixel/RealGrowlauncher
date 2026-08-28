package k4;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f9249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9250b;

    public b(float[] fArr) {
        this.f9249a = fArr;
        this.f9250b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f9) {
        if (f9 >= 1.0f) {
            return 1.0f;
        }
        if (f9 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f9249a;
        int iMin = Math.min((int) ((fArr.length - 1) * f9), fArr.length - 2);
        float f10 = this.f9250b;
        float f11 = (f9 - (iMin * f10)) / f10;
        float f12 = fArr[iMin];
        return ((fArr[iMin + 1] - f12) * f11) + f12;
    }
}
