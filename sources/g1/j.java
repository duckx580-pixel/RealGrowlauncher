package g1;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f6888a;

    public j(PathMeasure pathMeasure) {
        this.f6888a = pathMeasure;
    }

    public final void a(float f9, float f10, e0 e0Var) {
        if (!(e0Var instanceof i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f6888a.getSegment(f9, f10, ((i) e0Var).f6883a, true);
    }
}
