package b0;

import t1.x0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x0 f2419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2420d;

    public d0(long j, int i10) {
        this.f2417a = i10;
        this.f2418b = j;
    }

    @Override // b0.c0
    public final void cancel() {
        if (this.f2420d) {
            return;
        }
        this.f2420d = true;
        x0 x0Var = this.f2419c;
        if (x0Var != null) {
            x0Var.dispose();
        }
        this.f2419c = null;
    }
}
