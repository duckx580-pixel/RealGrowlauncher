package oj;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends h0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h0 f13089e;

    public o(h0 h0Var) {
        kotlin.jvm.internal.l.f("delegate", h0Var);
        this.f13089e = h0Var;
    }

    @Override // oj.h0
    public final h0 a() {
        return this.f13089e.a();
    }

    @Override // oj.h0
    public final h0 b() {
        return this.f13089e.b();
    }

    @Override // oj.h0
    public final long c() {
        return this.f13089e.c();
    }

    @Override // oj.h0
    public final h0 d(long j) {
        return this.f13089e.d(j);
    }

    @Override // oj.h0
    public final boolean e() {
        return this.f13089e.e();
    }

    @Override // oj.h0
    public final void f() throws InterruptedIOException {
        this.f13089e.f();
    }

    @Override // oj.h0
    public final h0 g(long j) {
        kotlin.jvm.internal.l.f("unit", TimeUnit.MILLISECONDS);
        return this.f13089e.g(j);
    }
}
