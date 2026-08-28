package ij;

import java.io.IOException;
import java.io.InterruptedIOException;
import oj.f0;
import oj.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t implements f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final oj.g f8372i = new oj.g();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final oj.g f8373r = new oj.g();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8374s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f8375t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8376u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v f8377v;

    public t(v vVar, long j, boolean z3) {
        this.f8377v = vVar;
        this.f8375t = j;
        this.f8376u = z3;
    }

    public final void a(long j) {
        byte[] bArr = cj.a.f3572a;
        this.f8377v.f8391n.g(j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        synchronized (this.f8377v) {
            this.f8374s = true;
            oj.g gVar = this.f8373r;
            j = gVar.f13070r;
            gVar.a();
            v vVar = this.f8377v;
            if (vVar == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
            }
            vVar.notifyAll();
        }
        if (j > 0) {
            a(j);
        }
        this.f8377v.a();
    }

    @Override // oj.f0
    public final h0 d() {
        return this.f8377v.f8387i;
    }

    @Override // oj.f0
    public final long q(oj.g gVar, long j) throws Throwable {
        int i10;
        Throwable a0Var;
        long j10;
        long jQ;
        boolean z3;
        int i11;
        kotlin.jvm.internal.l.f("sink", gVar);
        long j11 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(k0.g.f(j, "byteCount < 0: ").toString());
        }
        while (true) {
            synchronized (this.f8377v) {
                this.f8377v.f8387i.h();
                try {
                    v vVar = this.f8377v;
                    synchronized (vVar) {
                        i10 = vVar.f8388k;
                    }
                    if (i10 == 0 || this.f8376u) {
                        a0Var = null;
                    } else {
                        a0Var = this.f8377v.f8389l;
                        if (a0Var == null) {
                            v vVar2 = this.f8377v;
                            synchronized (vVar2) {
                                i11 = vVar2.f8388k;
                            }
                            k0.g.p(i11);
                            a0Var = new a0(i11);
                        }
                    }
                    if (this.f8374s) {
                        throw new IOException("stream closed");
                    }
                    oj.g gVar2 = this.f8373r;
                    long j12 = gVar2.f13070r;
                    if (j12 > j11) {
                        jQ = gVar2.q(gVar, Math.min(j, j12));
                        v vVar3 = this.f8377v;
                        long j13 = vVar3.f8379a + jQ;
                        vVar3.f8379a = j13;
                        j10 = -1;
                        long j14 = j13 - vVar3.f8380b;
                        if (a0Var == null && j14 >= vVar3.f8391n.F.a() / 2) {
                            v vVar4 = this.f8377v;
                            vVar4.f8391n.m(j14, vVar4.f8390m);
                            v vVar5 = this.f8377v;
                            vVar5.f8380b = vVar5.f8379a;
                        }
                    } else {
                        j10 = -1;
                        if (this.f8376u || a0Var != null) {
                            jQ = -1;
                        } else {
                            try {
                                this.f8377v.wait();
                                z3 = true;
                                jQ = -1;
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                    }
                    z3 = false;
                } finally {
                    this.f8377v.f8387i.k();
                }
            }
            if (!z3) {
                if (jQ != j10) {
                    a(jQ);
                    return jQ;
                }
                if (a0Var == null) {
                    return j10;
                }
                throw a0Var;
            }
            j11 = 0;
        }
    }
}
