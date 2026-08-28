package th;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import oh.o1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lc.n f17172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lc.n f17173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lc.n f17174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final lc.n f17175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final lc.n f17176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final lc.n f17177f;

    static {
        int i10 = 26;
        f17172a = new lc.n(i10, "NO_DECISION");
        f17173b = new lc.n(i10, "CLOSED");
        f17174c = new lc.n(i10, "UNDEFINED");
        f17175d = new lc.n(i10, "REUSABLE_CLAIMED");
        f17176e = new lc.n(i10, "CONDITION_FALSE");
        f17177f = new lc.n(i10, "NO_THREAD_ELEMENTS");
    }

    public static final void a(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException(k0.g.d(i10, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static final Object b(r rVar, long j, eh.e eVar) {
        while (true) {
            if (rVar.f17209s >= j && !rVar.c()) {
                return rVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f17179i;
            Object obj = atomicReferenceFieldUpdater.get(rVar);
            lc.n nVar = f17173b;
            if (obj == nVar) {
                return nVar;
            }
            r rVar2 = (r) ((c) obj);
            if (rVar2 == null) {
                rVar2 = (r) eVar.invoke(Long.valueOf(rVar.f17209s + 1), rVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(rVar, null, rVar2)) {
                    if (atomicReferenceFieldUpdater.get(rVar) != null) {
                        break;
                    }
                }
                if (rVar.c()) {
                    rVar.d();
                }
            }
            rVar = rVar2;
        }
    }

    public static final r c(Object obj) {
        if (obj != f17173b) {
            return (r) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void d(Throwable th2, ug.h hVar) {
        Throwable runtimeException;
        Iterator it = e.f17182a.iterator();
        while (it.hasNext()) {
            try {
                ((oh.u) it.next()).g(th2, hVar);
            } catch (Throwable th3) {
                if (th2 == th3) {
                    runtimeException = th2;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                    a.a.j(runtimeException, th2);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            a.a.j(th2, new f(hVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
    }

    public static final boolean e(Object obj) {
        return obj == f17173b;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(ug.h hVar, Object obj) {
        if (obj == f17177f) {
            return;
        }
        if (!(obj instanceof w)) {
            Object objN = hVar.n(null, u.f17213s);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>", objN);
            gb.e.i(objN);
            throw null;
        }
        w wVar = (w) obj;
        o1[] o1VarArr = wVar.f17219b;
        int length = o1VarArr.length - 1;
        if (length < 0) {
            return;
        }
        o1 o1Var = o1VarArr[length];
        kotlin.jvm.internal.l.c(null);
        Object obj2 = wVar.f17218a[length];
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008f A[Catch: all -> 0x006e, DONT_GENERATE, TryCatch #2 {all -> 0x006e, blocks: (B:16:0x0049, B:18:0x0057, B:20:0x005d, B:33:0x0092, B:23:0x0070, B:25:0x007e, B:30:0x0089, B:32:0x008f, B:38:0x009f, B:41:0x00a8, B:40:0x00a5, B:28:0x0084), top: B:54:0x0049, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h(java.lang.Object r9, ug.c r10) {
        /*
            boolean r0 = r10 instanceof th.g
            if (r0 == 0) goto Lb3
            th.g r10 = (th.g) r10
            oh.s r0 = r10.f17185t
            wg.c r1 = r10.f17186u
            java.lang.Throwable r2 = qg.i.a(r9)
            if (r2 != 0) goto L12
            r3 = r9
            goto L18
        L12:
            oh.n r3 = new oh.n
            r4 = 0
            r3.<init>(r2, r4)
        L18:
            r1.getContext()
            boolean r2 = r0.K()
            r4 = 1
            if (r2 == 0) goto L2e
            r10.f17187v = r3
            r10.f12857s = r4
            ug.h r9 = r1.getContext()
            r0.C(r9, r10)
            return
        L2e:
            oh.p0 r0 = oh.p1.a()
            long r5 = r0.f12899s
            r7 = 4294967296(0x100000000, double:2.121995791E-314)
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 < 0) goto L45
            r10.f17187v = r3
            r10.f12857s = r4
            r0.d0(r10)
            goto Lad
        L45:
            r0.f0(r4)
            r2 = 0
            ug.h r5 = r1.getContext()     // Catch: java.lang.Throwable -> L6e
            oh.t r6 = oh.t.f12915r     // Catch: java.lang.Throwable -> L6e
            ug.f r5 = r5.i(r6)     // Catch: java.lang.Throwable -> L6e
            oh.w0 r5 = (oh.w0) r5     // Catch: java.lang.Throwable -> L6e
            if (r5 == 0) goto L70
            boolean r6 = r5.a()     // Catch: java.lang.Throwable -> L6e
            if (r6 != 0) goto L70
            oh.f1 r5 = (oh.f1) r5     // Catch: java.lang.Throwable -> L6e
            java.util.concurrent.CancellationException r9 = r5.H()     // Catch: java.lang.Throwable -> L6e
            r10.c(r3, r9)     // Catch: java.lang.Throwable -> L6e
            qg.h r9 = androidx.work.v.i(r9)     // Catch: java.lang.Throwable -> L6e
            r10.resumeWith(r9)     // Catch: java.lang.Throwable -> L6e
            goto L92
        L6e:
            r9 = move-exception
            goto La9
        L70:
            java.lang.Object r3 = r10.w     // Catch: java.lang.Throwable -> L6e
            ug.h r5 = r1.getContext()     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r3 = m(r5, r3)     // Catch: java.lang.Throwable -> L6e
            lc.n r6 = th.a.f17177f     // Catch: java.lang.Throwable -> L6e
            if (r3 == r6) goto L83
            oh.v1 r6 = oh.x.A(r1, r5, r3)     // Catch: java.lang.Throwable -> L6e
            goto L84
        L83:
            r6 = r2
        L84:
            r1.resumeWith(r9)     // Catch: java.lang.Throwable -> L9c
            if (r6 == 0) goto L8f
            boolean r9 = r6.j0()     // Catch: java.lang.Throwable -> L6e
            if (r9 == 0) goto L92
        L8f:
            g(r5, r3)     // Catch: java.lang.Throwable -> L6e
        L92:
            boolean r9 = r0.h0()     // Catch: java.lang.Throwable -> L6e
            if (r9 != 0) goto L92
        L98:
            r0.c0(r4)
            goto Lad
        L9c:
            r9 = move-exception
            if (r6 == 0) goto La5
            boolean r1 = r6.j0()     // Catch: java.lang.Throwable -> L6e
            if (r1 == 0) goto La8
        La5:
            g(r5, r3)     // Catch: java.lang.Throwable -> L6e
        La8:
            throw r9     // Catch: java.lang.Throwable -> L6e
        La9:
            r10.g(r9, r2)     // Catch: java.lang.Throwable -> Lae
            goto L98
        Lad:
            return
        Lae:
            r9 = move-exception
            r0.c0(r4)
            throw r9
        Lb3:
            r10.resumeWith(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: th.a.h(java.lang.Object, ug.c):void");
    }

    public static final long j(String str, long j, long j10, long j11) {
        String property;
        int i10 = t.f17211a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long L = nh.o.L(property);
        if (L == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = L.longValue();
        if (j10 <= jLongValue && jLongValue <= j11) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j10 + ".." + j11 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int k(int i10, int i11, String str) {
        return (int) j(str, i10, 1, (i11 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object l(ug.h hVar) {
        Object objN = hVar.n(0, u.f17212r);
        kotlin.jvm.internal.l.c(objN);
        return objN;
    }

    public static final Object m(ug.h hVar, Object obj) {
        if (obj == null) {
            obj = l(hVar);
        }
        if (obj == 0) {
            return f17177f;
        }
        if (obj instanceof Integer) {
            return hVar.n(new w(((Number) obj).intValue(), hVar), u.f17214t);
        }
        gb.e.i(obj);
        throw null;
    }
}
