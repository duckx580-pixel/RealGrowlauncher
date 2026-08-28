package a8;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements z7.i, z7.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z7.d f463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g0 f465f;

    public g1(z7.d dVar, boolean z3) {
        this.f463d = dVar;
        this.f464e = z3;
    }

    @Override // z7.i
    public final void c(int i10) {
        b8.a0.i("Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.", this.f465f);
        this.f465f.c(i10);
    }

    @Override // z7.j
    public final void onConnectionFailed(y7.a aVar) {
        b8.a0.i("Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.", this.f465f);
        g0 g0Var = this.f465f;
        z7.d dVar = this.f463d;
        boolean z3 = this.f464e;
        g0Var.f449d.lock();
        try {
            g0Var.f458n.t(aVar, dVar, z3);
        } finally {
            g0Var.f449d.unlock();
        }
    }

    @Override // z7.i
    public final void x(Bundle bundle) {
        b8.a0.i("Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.", this.f465f);
        this.f465f.x(bundle);
    }
}
