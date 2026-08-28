package zc;

import com.tapjoy.TJActionRequest;
import com.tapjoy.TJPlacement;
import java.util.Observable;
import java.util.Observer;

/* JADX INFO: loaded from: classes.dex */
public final class e2 implements yc.v, Observer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u1 f20774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n1 f20775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f20776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TJPlacement f20777d;

    public e2(u1 u1Var, n1 n1Var) {
        this.f20774a = u1Var;
        this.f20775b = n1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003c A[Catch: all -> 0x0007, TryCatch #0 {all -> 0x0007, blocks: (B:3:0x0001, B:5:0x0005, B:9:0x000a, B:11:0x000d, B:18:0x0021, B:19:0x0024, B:21:0x0026, B:23:0x002a, B:26:0x0034, B:27:0x0037, B:29:0x003c, B:32:0x0047, B:33:0x004d, B:34:0x0050, B:35:0x0052, B:36:0x0053, B:37:0x0071, B:40:0x0078, B:41:0x007c, B:42:0x007f, B:49:0x0094, B:43:0x0084, B:45:0x008a, B:46:0x008d), top: B:53:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0071 A[Catch: all -> 0x0007, TryCatch #0 {all -> 0x0007, blocks: (B:3:0x0001, B:5:0x0005, B:9:0x000a, B:11:0x000d, B:18:0x0021, B:19:0x0024, B:21:0x0026, B:23:0x002a, B:26:0x0034, B:27:0x0037, B:29:0x003c, B:32:0x0047, B:33:0x004d, B:34:0x0050, B:35:0x0052, B:36:0x0053, B:37:0x0071, B:40:0x0078, B:41:0x007c, B:42:0x007f, B:49:0x0094, B:43:0x0084, B:45:0x008a, B:46:0x008d), top: B:53:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r8 = this;
            monitor-enter(r8)
            boolean r0 = r8.f20776c     // Catch: java.lang.Throwable -> L7
            if (r0 == 0) goto La
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L7
            return
        L7:
            r0 = move-exception
            goto L9d
        La:
            zc.n1 r0 = r8.f20775b     // Catch: java.lang.Throwable -> L7
            r1 = 1
            long r2 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L7 java.lang.NullPointerException -> L1a
            long r4 = r0.f20994b     // Catch: java.lang.Throwable -> L7 java.lang.NullPointerException -> L1a
            long r6 = r0.f20993a     // Catch: java.lang.Throwable -> L7 java.lang.NullPointerException -> L1a
            long r2 = r2 - r4
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 <= 0) goto L1c
        L1a:
            r0 = r1
            goto L1d
        L1c:
            r0 = 0
        L1d:
            if (r0 == 0) goto L26
            java.lang.String r0 = "Timed out"
        L21:
            r8.b(r0)     // Catch: java.lang.Throwable -> L7
        L24:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L7
            return
        L26:
            boolean r0 = yc.i0.S     // Catch: java.lang.Throwable -> L7
            if (r0 != 0) goto L37
            zc.w1 r0 = zc.x1.f21223a     // Catch: java.lang.Throwable -> L7
            r0.addObserver(r8)     // Catch: java.lang.Throwable -> L7
            boolean r2 = yc.i0.S     // Catch: java.lang.Throwable -> L7
            if (r2 != 0) goto L34
            goto L24
        L34:
            r0.deleteObserver(r8)     // Catch: java.lang.Throwable -> L7
        L37:
            com.tapjoy.TJPlacement r0 = r8.f20777d     // Catch: java.lang.Throwable -> L7
            r2 = 0
            if (r0 != 0) goto L71
            zc.u1 r0 = r8.f20774a     // Catch: java.lang.Throwable -> L7
            boolean r0 = r0.a()     // Catch: java.lang.Throwable -> L7
            if (r0 != 0) goto L47
            java.lang.String r0 = "Cannot request"
            goto L21
        L47:
            zc.u1 r0 = r8.f20774a     // Catch: java.lang.Throwable -> L7
            android.content.Context r3 = yc.i0.f20332t0     // Catch: java.lang.Throwable -> L7
            int r0 = r0.f21128b     // Catch: java.lang.Throwable -> L7
            switch(r0) {
                case 0: goto L53;
                default: goto L50;
            }     // Catch: java.lang.Throwable -> L7
        L50:
            java.lang.String r0 = yc.i0.f20294a     // Catch: java.lang.Throwable -> L7
            throw r2     // Catch: java.lang.Throwable -> L7
        L53:
            java.lang.String r0 = "AppLaunch"
            yc.p r0 = yc.w.b(r0, r2, r2, r1)     // Catch: java.lang.Throwable -> L7
            r0.f20381i = r1     // Catch: java.lang.Throwable -> L7
            yc.u r1 = r0.f20374b     // Catch: java.lang.Throwable -> L7
            java.lang.String r2 = "sdk"
            r1.f20401v = r2     // Catch: java.lang.Throwable -> L7
            r0.f20373a = r3     // Catch: java.lang.Throwable -> L7
            com.tapjoy.TJPlacement r1 = new com.tapjoy.TJPlacement     // Catch: java.lang.Throwable -> L7
            r1.<init>()     // Catch: java.lang.Throwable -> L7
            r1.a(r0, r8)     // Catch: java.lang.Throwable -> L7
            r8.f20777d = r1     // Catch: java.lang.Throwable -> L7
            r1.e()     // Catch: java.lang.Throwable -> L7
            goto L24
        L71:
            boolean r0 = r0.d()     // Catch: java.lang.Throwable -> L7
            if (r0 != 0) goto L78
            goto L24
        L78:
            zc.u1 r0 = r8.f20774a     // Catch: java.lang.Throwable -> L7
            int r3 = r0.f21128b     // Catch: java.lang.Throwable -> L7
            switch(r3) {
                case 1: goto L84;
                default: goto L7f;
            }     // Catch: java.lang.Throwable -> L7
        L7f:
            boolean r0 = r0.b(r8)     // Catch: java.lang.Throwable -> L7
            goto L91
        L84:
            boolean r3 = yc.i0.m()     // Catch: java.lang.Throwable -> L7
            if (r3 == 0) goto L8d
            yc.w.c(r1)     // Catch: java.lang.Throwable -> L7
        L8d:
            boolean r0 = r0.b(r8)     // Catch: java.lang.Throwable -> L7
        L91:
            if (r0 != 0) goto L94
            goto L24
        L94:
            com.tapjoy.TJPlacement r0 = r8.f20777d     // Catch: java.lang.Throwable -> L7
            r0.f()     // Catch: java.lang.Throwable -> L7
            r8.b(r2)     // Catch: java.lang.Throwable -> L7
            goto L24
        L9d:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L7
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.e2.a():void");
    }

    public final void b(String str) {
        String str2;
        synchronized (this) {
            try {
                switch (this.f20774a.f21128b) {
                    case 0:
                        str2 = "AppLaunch";
                        break;
                    default:
                        str2 = null;
                        break;
                }
                if (str == null) {
                    yc.c0.a(4, "SystemPlacement", "Placement " + str2 + " is presented now");
                } else {
                    yc.c0.a(4, "SystemPlacement", "Cannot show placement " + str2 + " now (" + str + ")");
                }
                this.f20776c = true;
                this.f20777d = null;
                x1.f21223a.deleteObserver(this);
                x1.f21227e.deleteObserver(this);
                x1.f21225c.deleteObserver(this);
            } finally {
            }
        }
        u1 u1Var = this.f20774a;
        synchronized (u1Var) {
            try {
                if (u1Var.f21127a == this) {
                    u1Var.f21127a = null;
                }
            } finally {
            }
        }
    }

    @Override // yc.v
    public final void onContentReady(TJPlacement tJPlacement) {
        a();
    }

    @Override // yc.v
    public final void onRequestFailure(TJPlacement tJPlacement, yc.q qVar) {
        b(qVar.f20390a);
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        a();
    }

    @Override // yc.v
    public final void onContentDismiss(TJPlacement tJPlacement) {
    }

    @Override // yc.v
    public final void onContentShow(TJPlacement tJPlacement) {
    }

    @Override // yc.v
    public final void onRequestSuccess(TJPlacement tJPlacement) {
    }

    @Override // yc.v
    public final void onPurchaseRequest(TJPlacement tJPlacement, TJActionRequest tJActionRequest, String str) {
    }

    @Override // yc.v
    public final void onRewardRequest(TJPlacement tJPlacement, TJActionRequest tJActionRequest, String str, int i10) {
    }
}
