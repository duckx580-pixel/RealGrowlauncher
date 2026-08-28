package oj;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g0 f13071d = new g0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f13073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f13074c;

    public h0 a() {
        this.f13072a = false;
        return this;
    }

    public h0 b() {
        this.f13074c = 0L;
        return this;
    }

    public long c() {
        if (this.f13072a) {
            return this.f13073b;
        }
        throw new IllegalStateException("No deadline");
    }

    public h0 d(long j) {
        this.f13072a = true;
        this.f13073b = j;
        return this;
    }

    public boolean e() {
        return this.f13072a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f13072a && this.f13073b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public h0 g(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        kotlin.jvm.internal.l.f("unit", timeUnit);
        if (j < 0) {
            throw new IllegalArgumentException(k0.g.f(j, "timeout < 0: ").toString());
        }
        this.f13074c = timeUnit.toNanos(j);
        return this;
    }
}
