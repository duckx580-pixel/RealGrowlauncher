package androidx.work;

import a0.k0;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import oh.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements v9.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w5.k f2385i = new w5.k();

    public j(z0 z0Var) {
        z0Var.Q(new k0(2, this));
    }

    @Override // v9.a
    public final void a(Runnable runnable, Executor executor) {
        this.f2385i.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        return this.f2385i.cancel(z3);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f2385i.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f2385i.f19075i instanceof w5.a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f2385i.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f2385i.get(j, timeUnit);
    }
}
