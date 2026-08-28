package gb;

import eb.h;
import hd.c0;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f7161d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f7162e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f7163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7165c;

    public d() {
        if (c0.f7668r == null) {
            Pattern pattern = h.f5474c;
            c0.f7668r = new c0(7);
        }
        c0 c0Var = c0.f7668r;
        if (h.f5475d == null) {
            h.f5475d = new h(c0Var);
        }
        this.f7163a = h.f5475d;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean a() {
        /*
            r4 = this;
            monitor-enter(r4)
            int r0 = r4.f7165c     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L1b
            eb.h r0 = r4.f7163a     // Catch: java.lang.Throwable -> L19
            hd.c0 r0 = r0.f5476a     // Catch: java.lang.Throwable -> L19
            r0.getClass()     // Catch: java.lang.Throwable -> L19
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L19
            long r2 = r4.f7164b     // Catch: java.lang.Throwable -> L19
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L17
            goto L1b
        L17:
            r0 = 0
            goto L1c
        L19:
            r0 = move-exception
            goto L1e
        L1b:
            r0 = 1
        L1c:
            monitor-exit(r4)
            return r0
        L1e:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L19
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: gb.d.a():boolean");
    }

    public final synchronized void b(int i10) {
        long jMin;
        if ((i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404) {
            synchronized (this) {
                this.f7165c = 0;
            }
            return;
        }
        this.f7165c++;
        synchronized (this) {
            if (i10 == 429 || (i10 >= 500 && i10 < 600)) {
                double dPow = Math.pow(2.0d, this.f7165c);
                this.f7163a.getClass();
                jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), f7162e);
            } else {
                jMin = f7161d;
            }
            this.f7163a.f5476a.getClass();
            this.f7164b = System.currentTimeMillis() + jMin;
        }
        return;
    }
}
