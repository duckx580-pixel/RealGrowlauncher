package b0;

import android.os.Trace;
import android.view.Choreographer;
import android.view.View;
import java.util.concurrent.TimeUnit;
import o0.m1;
import t1.x0;
import t1.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements m1, Runnable, Choreographer.FrameCallback {
    public static long A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u5.l f2422i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final z0 f2423r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final r f2424s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final View f2425t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f2427v;
    public long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2428x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f2430z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q0.f f2426u = new q0.f(new d0[16]);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Choreographer f2429y = Choreographer.getInstance();

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public e0(u5.l r3, t1.z0 r4, b0.r r5, android.view.View r6) {
        /*
            r2 = this;
            r2.<init>()
            r2.f2422i = r3
            r2.f2423r = r4
            r2.f2424s = r5
            r2.f2425t = r6
            q0.f r3 = new q0.f
            r4 = 16
            b0.d0[] r4 = new b0.d0[r4]
            r3.<init>(r4)
            r2.f2426u = r3
            android.view.Choreographer r3 = android.view.Choreographer.getInstance()
            r2.f2429y = r3
            long r3 = b0.e0.A
            r0 = 0
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r3 != 0) goto L45
            android.view.Display r3 = r6.getDisplay()
            boolean r4 = r6.isInEditMode()
            if (r4 != 0) goto L3b
            if (r3 == 0) goto L3b
            float r3 = r3.getRefreshRate()
            r4 = 1106247680(0x41f00000, float:30.0)
            int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r4 < 0) goto L3b
            goto L3d
        L3b:
            r3 = 1114636288(0x42700000, float:60.0)
        L3d:
            r4 = 1000000000(0x3b9aca00, float:0.0047237873)
            float r4 = (float) r4
            float r4 = r4 / r3
            long r3 = (long) r4
            b0.e0.A = r3
        L45:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: b0.e0.<init>(u5.l, t1.z0, b0.r, android.view.View):void");
    }

    @Override // o0.m1
    public final void d() {
        this.f2430z = false;
        this.f2422i.f17653i = null;
        this.f2425t.removeCallbacks(this);
        this.f2429y.removeFrameCallback(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.f2430z) {
            this.f2425t.post(this);
        }
    }

    @Override // o0.m1
    public final void h() {
        this.f2422i.f17653i = this;
        this.f2430z = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q0.f fVar = this.f2426u;
        if (!fVar.l() && this.f2428x && this.f2430z) {
            View view = this.f2425t;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime()) + A;
                boolean z3 = System.nanoTime() > nanos;
                boolean z10 = false;
                while (fVar.m() && !z10) {
                    d0 d0Var = (d0) fVar.f13636i[0];
                    r rVar = this.f2424s;
                    t tVar = (t) rVar.f2491b.invoke();
                    boolean z11 = d0Var.f2420d;
                    int i10 = d0Var.f2417a;
                    if (!z11) {
                        int iB = tVar.b();
                        if (i10 >= 0 && i10 < iB) {
                            if (d0Var.f2419c == null) {
                                Trace.beginSection("compose:lazylist:prefetch:compose");
                                try {
                                    long jNanoTime = System.nanoTime();
                                    boolean z12 = z10;
                                    if ((jNanoTime + this.f2427v < nanos) || z3) {
                                        Object objC = tVar.c(i10);
                                        d0Var.f2419c = this.f2423r.a().f(objC, rVar.a(i10, objC, tVar.d(i10)));
                                        long jNanoTime2 = System.nanoTime() - jNanoTime;
                                        long j = this.f2427v;
                                        if (j != 0) {
                                            long j10 = 4;
                                            jNanoTime2 = (jNanoTime2 / j10) + ((j / j10) * ((long) 3));
                                        }
                                        this.f2427v = jNanoTime2;
                                        z3 = false;
                                        z10 = z12;
                                    } else {
                                        z10 = true;
                                    }
                                } finally {
                                    Trace.endSection();
                                }
                            } else {
                                boolean z13 = z10;
                                Trace.beginSection("compose:lazylist:prefetch:measure");
                                try {
                                    long jNanoTime3 = System.nanoTime();
                                    if ((this.w + jNanoTime3 < nanos) || z3) {
                                        x0 x0Var = d0Var.f2419c;
                                        kotlin.jvm.internal.l.c(x0Var);
                                        int iA = x0Var.a();
                                        for (int i11 = 0; i11 < iA; i11++) {
                                            x0Var.b(d0Var.f2418b, i11);
                                        }
                                        long jNanoTime4 = System.nanoTime() - jNanoTime3;
                                        long j11 = this.w;
                                        if (j11 != 0) {
                                            long j12 = 4;
                                            jNanoTime4 = (jNanoTime4 / j12) + ((j11 / j12) * ((long) 3));
                                        }
                                        this.w = jNanoTime4;
                                        fVar.o(0);
                                        z3 = false;
                                        z10 = z13;
                                    } else {
                                        z10 = true;
                                    }
                                } finally {
                                }
                            }
                        }
                    }
                    fVar.o(0);
                    z10 = z10;
                }
                if (z10) {
                    this.f2429y.postFrameCallback(this);
                    return;
                } else {
                    this.f2428x = false;
                    return;
                }
            }
        }
        this.f2428x = false;
    }

    @Override // o0.m1
    public final void a() {
    }
}
