package s8;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u2 extends p0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.f0 f15592t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u5.l f15593u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final t2 f15594v;
    public final u5.e w;

    public u2(y0 y0Var) {
        super(y0Var);
        this.f15593u = new u5.l(this);
        this.f15594v = new t2(this);
        this.w = new u5.e(this);
    }

    @Override // s8.p0
    public final boolean w() {
        return false;
    }

    public final void x() {
        t();
        if (this.f15592t == null) {
            this.f15592t = new com.google.android.gms.internal.measurement.f0(Looper.getMainLooper(), 0);
        }
    }
}
