package oj;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n implements f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f0 f13088i;

    public n(f0 f0Var) {
        kotlin.jvm.internal.l.f("delegate", f0Var);
        this.f13088i = f0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f13088i.close();
    }

    @Override // oj.f0
    public final h0 d() {
        return this.f13088i.d();
    }

    @Override // oj.f0
    public long q(g gVar, long j) {
        kotlin.jvm.internal.l.f("sink", gVar);
        return this.f13088i.q(gVar, j);
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f13088i + ')';
    }
}
