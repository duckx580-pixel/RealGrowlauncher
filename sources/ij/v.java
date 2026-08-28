package ij;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f8383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t f8385g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s f8386h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f8387i;
    public final u j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8388k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public IOException f8389l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f8390m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final n f8391n;

    public v(int i10, n nVar, boolean z3, boolean z10, bj.o oVar) {
        kotlin.jvm.internal.l.f("connection", nVar);
        this.f8390m = i10;
        this.f8391n = nVar;
        this.f8382d = nVar.G.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f8383e = arrayDeque;
        this.f8385g = new t(this, nVar.F.a(), z10);
        this.f8386h = new s(this, z3);
        this.f8387i = new u(this);
        this.j = new u(this);
        if (oVar == null) {
            if (!g()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (g()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(oVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r2 = this;
            byte[] r0 = cj.a.f3572a
            monitor-enter(r2)
            ij.t r0 = r2.f8385g     // Catch: java.lang.Throwable -> L18
            boolean r1 = r0.f8376u     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L1c
            boolean r0 = r0.f8374s     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L1c
            ij.s r0 = r2.f8386h     // Catch: java.lang.Throwable -> L18
            boolean r1 = r0.f8370s     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L1a
            boolean r0 = r0.f8369r     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L1c
            goto L1a
        L18:
            r0 = move-exception
            goto L35
        L1a:
            r0 = 1
            goto L1d
        L1c:
            r0 = 0
        L1d:
            boolean r1 = r2.h()     // Catch: java.lang.Throwable -> L18
            monitor-exit(r2)
            if (r0 == 0) goto L2b
            r0 = 9
            r1 = 0
            r2.c(r0, r1)
            return
        L2b:
            if (r1 != 0) goto L34
            ij.n r0 = r2.f8391n
            int r1 = r2.f8390m
            r0.e(r1)
        L34:
            return
        L35:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ij.v.a():void");
    }

    public final void b() throws IOException {
        s sVar = this.f8386h;
        if (sVar.f8369r) {
            throw new IOException("stream closed");
        }
        if (sVar.f8370s) {
            throw new IOException("stream finished");
        }
        if (this.f8388k != 0) {
            IOException iOException = this.f8389l;
            if (iOException != null) {
                throw iOException;
            }
            int i10 = this.f8388k;
            k0.g.p(i10);
            throw new a0(i10);
        }
    }

    public final void c(int i10, IOException iOException) {
        k0.g.s(i10, "rstStatusCode");
        if (d(i10, iOException)) {
            n nVar = this.f8391n;
            nVar.getClass();
            k0.g.s(i10, "statusCode");
            nVar.M.i(this.f8390m, i10);
        }
    }

    public final boolean d(int i10, IOException iOException) {
        byte[] bArr = cj.a.f3572a;
        synchronized (this) {
            if (this.f8388k != 0) {
                return false;
            }
            if (this.f8385g.f8376u && this.f8386h.f8370s) {
                return false;
            }
            this.f8388k = i10;
            this.f8389l = iOException;
            notifyAll();
            this.f8391n.e(this.f8390m);
            return true;
        }
    }

    public final void e(int i10) {
        k0.g.s(i10, "errorCode");
        if (d(i10, null)) {
            this.f8391n.i(this.f8390m, i10);
        }
    }

    public final s f() {
        synchronized (this) {
            if (!this.f8384f && !g()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.f8386h;
    }

    public final boolean g() {
        boolean z3 = (this.f8390m & 1) == 1;
        this.f8391n.getClass();
        return true == z3;
    }

    public final synchronized boolean h() {
        try {
            if (this.f8388k != 0) {
                return false;
            }
            t tVar = this.f8385g;
            if (tVar.f8376u || tVar.f8374s) {
                s sVar = this.f8386h;
                if (sVar.f8370s || sVar.f8369r) {
                    if (this.f8384f) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void i(bj.o oVar, boolean z3) {
        boolean zH;
        kotlin.jvm.internal.l.f("headers", oVar);
        byte[] bArr = cj.a.f3572a;
        synchronized (this) {
            try {
                if (this.f8384f && z3) {
                    this.f8385g.getClass();
                } else {
                    this.f8384f = true;
                    this.f8383e.add(oVar);
                }
                if (z3) {
                    this.f8385g.f8376u = true;
                }
                zH = h();
                notifyAll();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zH) {
            return;
        }
        this.f8391n.e(this.f8390m);
    }

    public final synchronized void j(int i10) {
        k0.g.s(i10, "errorCode");
        if (this.f8388k == 0) {
            this.f8388k = i10;
            notifyAll();
        }
    }
}
