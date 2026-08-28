package w1;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f18914a;

    public s0(ViewConfiguration viewConfiguration) {
        this.f18914a = viewConfiguration;
    }

    @Override // w1.d2
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // w1.d2
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // w1.d2
    public final float d() {
        return this.f18914a.getScaledMaximumFlingVelocity();
    }

    @Override // w1.d2
    public final float e() {
        return this.f18914a.getScaledTouchSlop();
    }
}
