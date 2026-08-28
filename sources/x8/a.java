package x8;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f19473a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k4.a f19474b = new k4.a(k4.a.f9247d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k4.a f19475c = new k4.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k4.a f19476d = new k4.a(k4.a.f9248e);

    static {
        new DecelerateInterpolator();
    }

    public static float a(float f9, float f10, float f11) {
        return ((f10 - f9) * f11) + f9;
    }
}
