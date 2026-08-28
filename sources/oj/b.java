package oj;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13048i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f13049r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f13050s;

    public /* synthetic */ b(int i10, Object obj, Object obj2) {
        this.f13048i = i10;
        this.f13049r = obj;
        this.f13050s = obj2;
    }

    @Override // oj.d0
    public final void P(g gVar, long j) throws IOException {
        switch (this.f13048i) {
            case 0:
                gh.a.b(gVar.f13070r, 0L, j);
                long j10 = j;
                while (true) {
                    long j11 = 0;
                    if (j10 <= 0) {
                        return;
                    }
                    a0 a0Var = gVar.f13069i;
                    kotlin.jvm.internal.l.c(a0Var);
                    while (true) {
                        if (j11 < 65536) {
                            j11 += (long) (a0Var.f13043c - a0Var.f13042b);
                            if (j11 >= j10) {
                                j11 = j10;
                            } else {
                                a0Var = a0Var.f13046f;
                                kotlin.jvm.internal.l.c(a0Var);
                            }
                        }
                    }
                    e0 e0Var = (e0) this.f13049r;
                    b bVar = (b) this.f13050s;
                    e0Var.h();
                    try {
                        try {
                            bVar.P(gVar, j11);
                            if (e0Var.i()) {
                                throw e0Var.k(null);
                            }
                            j10 -= j11;
                        } catch (IOException e8) {
                            if (!e0Var.i()) {
                                throw e8;
                            }
                            throw e0Var.k(e8);
                        }
                    } catch (Throwable th2) {
                        e0Var.i();
                        throw th2;
                    }
                }
                break;
            default:
                gh.a.b(gVar.f13070r, 0L, j);
                while (j > 0) {
                    ((h0) this.f13050s).f();
                    a0 a0Var2 = gVar.f13069i;
                    kotlin.jvm.internal.l.c(a0Var2);
                    int iMin = (int) Math.min(j, a0Var2.f13043c - a0Var2.f13042b);
                    ((OutputStream) this.f13049r).write(a0Var2.f13041a, a0Var2.f13042b, iMin);
                    int i10 = a0Var2.f13042b + iMin;
                    a0Var2.f13042b = i10;
                    long j12 = iMin;
                    j -= j12;
                    gVar.f13070r -= j12;
                    if (i10 == a0Var2.f13043c) {
                        gVar.f13069i = a0Var2.a();
                        b0.a(a0Var2);
                    }
                }
                return;
        }
    }

    @Override // oj.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f13048i) {
            case 0:
                e0 e0Var = (e0) this.f13049r;
                b bVar = (b) this.f13050s;
                e0Var.h();
                try {
                    bVar.close();
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
                ((OutputStream) this.f13049r).close();
                return;
        }
    }

    @Override // oj.d0
    public final h0 d() {
        switch (this.f13048i) {
            case 0:
                return (e0) this.f13049r;
            default:
                return (h0) this.f13050s;
        }
    }

    @Override // oj.d0, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f13048i) {
            case 0:
                e0 e0Var = (e0) this.f13049r;
                b bVar = (b) this.f13050s;
                e0Var.h();
                try {
                    bVar.flush();
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
                ((OutputStream) this.f13049r).flush();
                return;
        }
    }

    public final String toString() {
        switch (this.f13048i) {
            case 0:
                return "AsyncTimeout.sink(" + ((b) this.f13050s) + ')';
            default:
                return "sink(" + ((OutputStream) this.f13049r) + ')';
        }
    }
}
