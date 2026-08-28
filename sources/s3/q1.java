package s3;

import android.view.View;
import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends r1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WindowInsetsAnimation f15080d;

    public q1(WindowInsetsAnimation windowInsetsAnimation) {
        super(null, 0L);
        this.f15080d = windowInsetsAnimation;
    }

    public static k3.c d(WindowInsetsAnimation.Bounds bounds) {
        return k3.c.c(bounds.getUpperBound());
    }

    public static k3.c e(WindowInsetsAnimation.Bounds bounds) {
        return k3.c.c(bounds.getLowerBound());
    }

    public static void f(View view, y.z zVar) {
        view.setWindowInsetsAnimationCallback(zVar != null ? new p1(zVar) : null);
    }

    @Override // s3.r1
    public final long a() {
        return this.f15080d.getDurationMillis();
    }

    @Override // s3.r1
    public final float b() {
        return this.f15080d.getInterpolatedFraction();
    }

    @Override // s3.r1
    public final void c(float f9) {
        this.f15080d.setFraction(f9);
    }
}
