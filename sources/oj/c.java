package oj;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13054i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f13055r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f13056s;

    public c(InputStream inputStream, h0 h0Var) {
        kotlin.jvm.internal.l.f("input", inputStream);
        this.f13055r = inputStream;
        this.f13056s = h0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f13054i) {
            case 0:
                e0 e0Var = (e0) this.f13055r;
                c cVar = (c) this.f13056s;
                e0Var.h();
                try {
                    cVar.close();
                    if (e0Var.i()) {
                        throw e0Var.k(null);
                    }
                    return;
                } catch (IOException e8) {
                    if (!e0Var.i()) {
                        throw e8;
                    }
                    throw e0Var.k(e8);
                } finally {
                    e0Var.i();
                }
            default:
                ((InputStream) this.f13055r).close();
                return;
        }
    }

    @Override // oj.f0
    public final h0 d() {
        switch (this.f13054i) {
            case 0:
                return (e0) this.f13055r;
            default:
                return (h0) this.f13056s;
        }
    }

    @Override // oj.f0
    public final long q(g gVar, long j) {
        switch (this.f13054i) {
            case 0:
                kotlin.jvm.internal.l.f("sink", gVar);
                e0 e0Var = (e0) this.f13055r;
                c cVar = (c) this.f13056s;
                e0Var.h();
                try {
                    long jQ = cVar.q(gVar, j);
                    if (e0Var.i()) {
                        throw e0Var.k(null);
                    }
                    return jQ;
                } catch (IOException e8) {
                    if (e0Var.i()) {
                        throw e0Var.k(e8);
                    }
                    throw e8;
                } finally {
                    e0Var.i();
                }
            default:
                kotlin.jvm.internal.l.f("sink", gVar);
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    throw new IllegalArgumentException(k0.g.f(j, "byteCount < 0: ").toString());
                }
                try {
                    ((h0) this.f13056s).f();
                    a0 a0VarD0 = gVar.d0(1);
                    int i10 = ((InputStream) this.f13055r).read(a0VarD0.f13041a, a0VarD0.f13043c, (int) Math.min(j, 8192 - a0VarD0.f13043c));
                    if (i10 == -1) {
                        if (a0VarD0.f13042b == a0VarD0.f13043c) {
                            gVar.f13069i = a0VarD0.a();
                            b0.a(a0VarD0);
                        }
                        return -1L;
                    }
                    a0VarD0.f13043c += i10;
                    long j10 = i10;
                    gVar.f13070r += j10;
                    return j10;
                } catch (AssertionError e10) {
                    if (jj.d.v(e10)) {
                        throw new IOException(e10);
                    }
                    throw e10;
                }
        }
    }

    public final String toString() {
        switch (this.f13054i) {
            case 0:
                return "AsyncTimeout.source(" + ((c) this.f13056s) + ')';
            default:
                return "source(" + ((InputStream) this.f13055r) + ')';
        }
    }

    public c(e0 e0Var, c cVar) {
        this.f13055r = e0Var;
        this.f13056s = cVar;
    }
}
