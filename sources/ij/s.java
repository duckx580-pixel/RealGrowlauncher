package ij;

import java.io.InterruptedIOException;
import oj.d0;
import oj.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final oj.g f8368i = new oj.g();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8369r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f8370s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v f8371t;

    public s(v vVar, boolean z3) {
        this.f8371t = vVar;
        this.f8370s = z3;
    }

    @Override // oj.d0
    public final void P(oj.g gVar, long j) {
        byte[] bArr = cj.a.f3572a;
        oj.g gVar2 = this.f8368i;
        gVar2.P(gVar, j);
        while (gVar2.f13070r >= 16384) {
            a(false);
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void a(boolean z3) {
        long jMin;
        v vVar;
        boolean z10;
        int i10;
        synchronized (this.f8371t) {
            this.f8371t.j.h();
            while (true) {
                try {
                    v vVar2 = this.f8371t;
                    if (vVar2.f8381c >= vVar2.f8382d && !this.f8370s && !this.f8369r) {
                        synchronized (vVar2) {
                            i10 = vVar2.f8388k;
                        }
                        if (i10 != 0) {
                            break;
                        }
                        try {
                            this.f8371t.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } else {
                        break;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.f8371t.j.k();
            this.f8371t.b();
            v vVar3 = this.f8371t;
            jMin = Math.min(vVar3.f8382d - vVar3.f8381c, this.f8368i.f13070r);
            vVar = this.f8371t;
            vVar.f8381c += jMin;
            z10 = z3 && jMin == this.f8368i.f13070r;
        }
        vVar.j.h();
        try {
            v vVar4 = this.f8371t;
            vVar4.f8391n.h(vVar4.f8390m, z10, this.f8368i, jMin);
        } finally {
            this.f8371t.j.k();
        }
    }

    @Override // oj.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i10;
        v vVar = this.f8371t;
        byte[] bArr = cj.a.f3572a;
        synchronized (vVar) {
            if (this.f8369r) {
                return;
            }
            v vVar2 = this.f8371t;
            synchronized (vVar2) {
                i10 = vVar2.f8388k;
            }
            boolean z3 = i10 == 0;
            v vVar3 = this.f8371t;
            if (!vVar3.f8386h.f8370s) {
                if (this.f8368i.f13070r > 0) {
                    while (this.f8368i.f13070r > 0) {
                        a(true);
                    }
                } else if (z3) {
                    vVar3.f8391n.h(vVar3.f8390m, true, null, 0L);
                }
            }
            synchronized (this.f8371t) {
                this.f8369r = true;
            }
            this.f8371t.f8391n.flush();
            this.f8371t.a();
        }
    }

    @Override // oj.d0
    public final h0 d() {
        return this.f8371t.j;
    }

    @Override // oj.d0, java.io.Flushable
    public final void flush() {
        v vVar = this.f8371t;
        byte[] bArr = cj.a.f3572a;
        synchronized (vVar) {
            this.f8371t.b();
        }
        while (this.f8368i.f13070r > 0) {
            a(false);
            this.f8371t.f8391n.flush();
        }
    }
}
