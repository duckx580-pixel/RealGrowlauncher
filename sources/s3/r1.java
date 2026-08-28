package s3;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f15083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Interpolator f15084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15085c;

    public r1(Interpolator interpolator, long j) {
        this.f15084b = interpolator;
        this.f15085c = j;
    }

    public long a() {
        return this.f15085c;
    }

    public float b() {
        Interpolator interpolator = this.f15084b;
        return interpolator != null ? interpolator.getInterpolation(this.f15083a) : this.f15083a;
    }

    public void c(float f9) {
        this.f15083a = f9;
    }
}
