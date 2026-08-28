package oj;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m implements d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d0 f13087i;

    public m(d0 d0Var) {
        kotlin.jvm.internal.l.f("delegate", d0Var);
        this.f13087i = d0Var;
    }

    @Override // oj.d0
    public void P(g gVar, long j) {
        this.f13087i.P(gVar, j);
    }

    @Override // oj.d0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f13087i.close();
    }

    @Override // oj.d0
    public final h0 d() {
        return this.f13087i.d();
    }

    @Override // oj.d0, java.io.Flushable
    public void flush() {
        this.f13087i.flush();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f13087i + ')';
    }
}
