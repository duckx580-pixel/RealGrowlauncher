package zc;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f21048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f21049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s8.e2 f21050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b3 f21052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Condition f21053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedList f21054g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b3 f21055h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r0 f21056i;

    public q0(r0 r0Var) {
        this.f21056i = r0Var;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f21048a = reentrantLock;
        this.f21053f = reentrantLock.newCondition();
        this.f21049b = 1;
        this.f21054g = new LinkedList();
        this.f21051d = 1000L;
    }

    public final b3 a() {
        ReentrantLock reentrantLock = this.f21048a;
        reentrantLock.lock();
        try {
            b3 b3Var = this.f21055h;
            if (b3Var != null) {
                this.f21052e = b3Var;
                this.f21055h = null;
            }
            b3 b3Var2 = this.f21052e;
            reentrantLock.unlock();
            return b3Var2;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void b(int i10) {
        this.f21048a.lock();
        try {
            this.f21049b = i10;
        } finally {
            this.f21048a.unlock();
        }
    }

    public final void c(boolean z3) {
        LinkedList linkedList = this.f21054g;
        ReentrantLock reentrantLock = this.f21048a;
        reentrantLock.lock();
        try {
            if (linkedList.size() == 0) {
                return;
            }
            ArrayList<yc.k> arrayList = new ArrayList(linkedList);
            linkedList.clear();
            reentrantLock.unlock();
            for (yc.k kVar : arrayList) {
                if (z3) {
                    kVar.onConnectSuccess();
                } else {
                    kVar.onConnectFailure();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa A[Catch: all -> 0x001b, TRY_LEAVE, TryCatch #2 {all -> 0x001b, blocks: (B:5:0x0005, B:7:0x000d, B:10:0x001e, B:12:0x0026, B:14:0x0034, B:17:0x0039, B:19:0x003f, B:21:0x004d, B:24:0x0052, B:26:0x005b, B:27:0x005d, B:28:0x0069, B:30:0x0076, B:32:0x0088, B:33:0x0090, B:40:0x0099, B:42:0x00aa, B:45:0x00af), top: B:51:0x0005, inners: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(android.content.Context r8, java.lang.String r9, java.util.Hashtable r10, zc.g2 r11) {
        /*
            r7 = this;
            zc.r0 r0 = r7.f21056i
            monitor-enter(r0)
            if (r10 == 0) goto L1e
            java.lang.String r1 = "TJC_OPTION_ENABLE_LOGGING"
            java.lang.Object r1 = r10.get(r1)     // Catch: java.lang.Throwable -> L1b
            if (r1 == 0) goto L1e
            java.lang.String r2 = "true"
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L1b
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Throwable -> L1b
            yc.c0.g(r1)     // Catch: java.lang.Throwable -> L1b
            goto L1e
        L1b:
            r8 = move-exception
            goto Lc1
        L1e:
            java.lang.String r1 = "event"
            yc.i0.f20323p = r1     // Catch: java.lang.Throwable -> L1b
            r1 = 4
            r2 = 0
            if (r8 != 0) goto L39
            ec.c r8 = new ec.c     // Catch: java.lang.Throwable -> L1b
            java.lang.String r9 = "The application context is NULL"
            r8.<init>(r1, r1, r9)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r9 = "TapjoyAPI"
            yc.c0.c(r9, r8)     // Catch: java.lang.Throwable -> L1b
            if (r11 == 0) goto L37
            r11.onConnectFailure()     // Catch: java.lang.Throwable -> L1b
        L37:
            monitor-exit(r0)
            return r2
        L39:
            boolean r3 = android.text.TextUtils.isEmpty(r9)     // Catch: java.lang.Throwable -> L1b
            if (r3 == 0) goto L52
            ec.c r8 = new ec.c     // Catch: java.lang.Throwable -> L1b
            java.lang.String r9 = "The SDK key is NULL. A valid SDK key is required to connect successfully to Tapjoy"
            r8.<init>(r1, r1, r9)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r9 = "TapjoyAPI"
            yc.c0.c(r9, r8)     // Catch: java.lang.Throwable -> L1b
            if (r11 == 0) goto L50
            r11.onConnectFailure()     // Catch: java.lang.Throwable -> L1b
        L50:
            monitor-exit(r0)
            return r2
        L52:
            zc.j r3 = yc.a.f20224a     // Catch: java.lang.Throwable -> L1b
            zc.x2 r3 = zc.x2.f21228n     // Catch: java.lang.Throwable -> L1b
            boolean r4 = r3.f21233c     // Catch: java.lang.Throwable -> L1b
            r5 = 1
            if (r4 == r5) goto L5d
            r3.f21233c = r5     // Catch: java.lang.Throwable -> L1b
        L5d:
            zd.h r4 = new zd.h     // Catch: java.lang.Throwable -> L1b
            r4.<init>()     // Catch: java.lang.Throwable -> L1b
            zc.z2 r6 = new zc.z2     // Catch: java.lang.Throwable -> L1b
            r6.<init>(r4)     // Catch: java.lang.Throwable -> L1b
            r3.f21241l = r6     // Catch: java.lang.Throwable -> L1b
            u5.e.o(r8)     // Catch: java.lang.Throwable -> L1b yc.m0 -> L95 yc.p0 -> L97
            zc.p0 r3 = new zc.p0     // Catch: java.lang.Throwable -> L1b yc.m0 -> L95 yc.p0 -> L97
            r3.<init>(r0, r8, r11)     // Catch: java.lang.Throwable -> L1b yc.m0 -> L95 yc.p0 -> L97
            yc.i0.o(r8, r9, r10, r3)     // Catch: java.lang.Throwable -> L1b yc.m0 -> L95 yc.p0 -> L97
            if (r10 == 0) goto L90
            java.lang.String r9 = "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"
            java.lang.Object r9 = r10.get(r9)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r9 = java.lang.String.valueOf(r9)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r10 = "true"
            boolean r9 = r9.equalsIgnoreCase(r10)     // Catch: java.lang.Throwable -> L1b
            if (r9 == 0) goto L90
            java.lang.String r8 = "TapjoyAPI"
            java.lang.String r9 = "Automatic session tracking is disabled."
            yc.c0.a(r1, r8, r9)     // Catch: java.lang.Throwable -> L1b
            goto L93
        L90:
            zc.p1.a(r8)     // Catch: java.lang.Throwable -> L1b
        L93:
            monitor-exit(r0)
            return r5
        L95:
            r8 = move-exception
            goto L99
        L97:
            r8 = move-exception
            goto Laf
        L99:
            ec.c r9 = new ec.c     // Catch: java.lang.Throwable -> L1b
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Throwable -> L1b
            r10 = 2
            r9.<init>(r10, r1, r8)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r8 = "TapjoyAPI"
            yc.c0.c(r8, r9)     // Catch: java.lang.Throwable -> L1b
            if (r11 == 0) goto Lad
        Laa:
            r11.onConnectFailure()     // Catch: java.lang.Throwable -> L1b
        Lad:
            monitor-exit(r0)
            goto Lc0
        Laf:
            ec.c r9 = new ec.c     // Catch: java.lang.Throwable -> L1b
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Throwable -> L1b
            r9.<init>(r1, r1, r8)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r8 = "TapjoyAPI"
            yc.c0.c(r8, r9)     // Catch: java.lang.Throwable -> L1b
            if (r11 == 0) goto Lad
            goto Laa
        Lc0:
            return r2
        Lc1:
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.q0.d(android.content.Context, java.lang.String, java.util.Hashtable, zc.g2):boolean");
    }
}
