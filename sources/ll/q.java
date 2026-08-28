package ll;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends bj.f0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final bj.f0 f10185r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final oj.z f10186s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public IOException f10187t;

    public q(bj.f0 f0Var) {
        this.f10185r = f0Var;
        this.f10186s = jj.d.i(new b6.b(this, f0Var.g()));
    }

    @Override // bj.f0
    public final long c() {
        return this.f10185r.c();
    }

    @Override // bj.f0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f10185r.close();
    }

    @Override // bj.f0
    public final bj.s e() {
        return this.f10185r.e();
    }

    @Override // bj.f0
    public final oj.i g() {
        return this.f10186s;
    }
}
