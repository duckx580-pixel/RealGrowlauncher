package androidx.lifecycle;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements v {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final i0 f1886y = new i0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1887i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1888r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Handler f1891u;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1889s = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f1890t = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x f1892v = new x(this);
    public final androidx.activity.b w = new androidx.activity.b(3, this);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final lc.n f1893x = new lc.n(5, this);

    public final void a() {
        int i10 = this.f1888r + 1;
        this.f1888r = i10;
        if (i10 == 1) {
            if (this.f1889s) {
                this.f1892v.f(n.ON_RESUME);
                this.f1889s = false;
            } else {
                Handler handler = this.f1891u;
                kotlin.jvm.internal.l.c(handler);
                handler.removeCallbacks(this.w);
            }
        }
    }

    @Override // androidx.lifecycle.v
    public final p getLifecycle() {
        return this.f1892v;
    }
}
