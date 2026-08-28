package ij;

import fi.n0;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Closeable {
    public static final z P;
    public final y A;
    public long B;
    public long C;
    public long D;
    public long E;
    public final z F;
    public z G;
    public long H;
    public long I;
    public long J;
    public long K;
    public final Socket L;
    public final w M;
    public final n0 N;
    public final LinkedHashSet O;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f8341i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinkedHashMap f8342r = new LinkedHashMap();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f8343s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8344t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8345u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8346v;
    public final ej.d w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ej.c f8347x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ej.c f8348y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ej.c f8349z;

    static {
        z zVar = new z();
        zVar.c(7, 65535);
        zVar.c(5, 16384);
        P = zVar;
    }

    public n(al.h hVar) {
        this.f8341i = (h) hVar.f642f;
        String str = (String) hVar.f639c;
        if (str == null) {
            kotlin.jvm.internal.l.l("connectionName");
            throw null;
        }
        this.f8343s = str;
        this.f8345u = 3;
        ej.d dVar = (ej.d) hVar.f643g;
        this.w = dVar;
        this.f8347x = dVar.e();
        this.f8348y = dVar.e();
        this.f8349z = dVar.e();
        this.A = y.f8401a;
        z zVar = new z();
        zVar.c(7, 16777216);
        this.F = zVar;
        this.G = P;
        this.K = r0.a();
        Socket socket = (Socket) hVar.f638b;
        if (socket == null) {
            kotlin.jvm.internal.l.l("socket");
            throw null;
        }
        this.L = socket;
        oj.y yVar = (oj.y) hVar.f641e;
        if (yVar == null) {
            kotlin.jvm.internal.l.l("sink");
            throw null;
        }
        this.M = new w(yVar);
        oj.z zVar2 = (oj.z) hVar.f640d;
        if (zVar2 == null) {
            kotlin.jvm.internal.l.l("source");
            throw null;
        }
        this.N = new n0(this, new r(zVar2));
        this.O = new LinkedHashSet();
    }

    public final void a(int i10, int i11, IOException iOException) {
        int i12;
        v[] vVarArr;
        k0.g.s(i10, "connectionCode");
        k0.g.s(i11, "streamCode");
        byte[] bArr = cj.a.f3572a;
        try {
            f(i10);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.f8342r.isEmpty()) {
                    vVarArr = null;
                } else {
                    Object[] array = this.f8342r.values().toArray(new v[0]);
                    if (array == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    vVarArr = (v[]) array;
                    this.f8342r.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (vVarArr != null) {
            for (v vVar : vVarArr) {
                try {
                    vVar.c(i11, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.M.close();
        } catch (IOException unused3) {
        }
        try {
            this.L.close();
        } catch (IOException unused4) {
        }
        this.f8347x.e();
        this.f8348y.e();
        this.f8349z.e();
    }

    public final synchronized v c(int i10) {
        return (v) this.f8342r.get(Integer.valueOf(i10));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(1, 9, null);
    }

    public final synchronized v e(int i10) {
        v vVar;
        vVar = (v) this.f8342r.remove(Integer.valueOf(i10));
        notifyAll();
        return vVar;
    }

    public final void f(int i10) {
        k0.g.s(i10, "statusCode");
        synchronized (this.M) {
            synchronized (this) {
                if (this.f8346v) {
                    return;
                }
                this.f8346v = true;
                this.M.f(cj.a.f3572a, this.f8344t, i10);
            }
        }
    }

    public final void flush() {
        this.M.flush();
    }

    public final synchronized void g(long j) {
        long j10 = this.H + j;
        this.H = j10;
        long j11 = j10 - this.I;
        if (j11 >= this.F.a() / 2) {
            m(j11, 0);
            this.I += j11;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.M.f8394r);
        r6 = r2;
        r8.J += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(int r9, boolean r10, oj.g r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            ij.w r12 = r8.M
            r12.c(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L68
            monitor-enter(r8)
        L12:
            long r4 = r8.J     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            long r6 = r8.K     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L34
            java.util.LinkedHashMap r2 = r8.f8342r     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            if (r2 == 0) goto L2c
            r8.wait()     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            goto L12
        L2a:
            r9 = move-exception
            goto L66
        L2c:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            throw r9     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
        L34:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r12, r6)     // Catch: java.lang.Throwable -> L2a
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L2a
            ij.w r4 = r8.M     // Catch: java.lang.Throwable -> L2a
            int r4 = r4.f8394r     // Catch: java.lang.Throwable -> L2a
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L2a
            long r4 = r8.J     // Catch: java.lang.Throwable -> L2a
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L2a
            long r4 = r4 + r6
            r8.J = r4     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r8)
            long r12 = r12 - r6
            ij.w r4 = r8.M
            if (r10 == 0) goto L54
            int r5 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r5 != 0) goto L54
            r5 = 1
            goto L55
        L54:
            r5 = r3
        L55:
            r4.c(r5, r9, r11, r2)
            goto Ld
        L59:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L2a
            r9.interrupt()     // Catch: java.lang.Throwable -> L2a
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L2a
            r9.<init>()     // Catch: java.lang.Throwable -> L2a
            throw r9     // Catch: java.lang.Throwable -> L2a
        L66:
            monitor-exit(r8)
            throw r9
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ij.n.h(int, boolean, oj.g, long):void");
    }

    public final void i(int i10, int i11) {
        k0.g.s(i11, "errorCode");
        this.f8347x.c(new l(this.f8343s + '[' + i10 + "] writeSynReset", this, i10, i11, 1), 0L);
    }

    public final void m(long j, int i10) {
        this.f8347x.c(new m(this.f8343s + '[' + i10 + "] windowUpdate", this, i10, j), 0L);
    }
}
