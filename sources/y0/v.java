package y0;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import t.p0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f20094a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20096c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public com.google.gson.internal.b f20100g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u f20101h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f20095b = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a1.i f20097d = new a1.i(20, this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p0 f20098e = new p0(22, this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q0.f f20099f = new q0.f(new u[16]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f20102i = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public v(eh.c cVar) {
        this.f20094a = (kotlin.jvm.internal.m) cVar;
    }

    public static final boolean a(v vVar) {
        boolean z3;
        Set set;
        Set set2;
        synchronized (vVar.f20099f) {
            z3 = vVar.f20096c;
        }
        if (z3) {
            return false;
        }
        boolean z10 = false;
        while (true) {
            AtomicReference atomicReference = vVar.f20095b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                objSubList = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        o0.p.v("Unexpected notification");
                        throw null;
                    }
                    List list = (List) obj;
                    set2 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                }
                Object obj2 = objSubList;
                while (!atomicReference.compareAndSet(obj, obj2)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z10;
            }
            synchronized (vVar.f20099f) {
                q0.f fVar = vVar.f20099f;
                int i10 = fVar.f13638s;
                if (i10 > 0) {
                    Object[] objArr = fVar.f13636i;
                    int i11 = 0;
                    do {
                        z10 = ((u) objArr[i11]).b(set) || z10;
                        i11++;
                    } while (i11 < i10);
                }
            }
        }
    }

    public final void b() {
        synchronized (this.f20099f) {
            q0.f fVar = this.f20099f;
            int i10 = fVar.f13638s;
            if (i10 > 0) {
                Object[] objArr = fVar.f13636i;
                int i11 = 0;
                do {
                    u uVar = (u) objArr[i11];
                    ((q.s) uVar.f20087e.f11695r).a();
                    uVar.f20088f.a();
                    ((q.s) uVar.f20092k.f11695r).a();
                    uVar.f20093l.clear();
                    i11++;
                } while (i11 < i10);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001f A[Catch: all -> 0x00a2, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0009, B:7:0x000c, B:13:0x001b, B:15:0x001f, B:10:0x0016), top: B:33:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.lang.Object r8, eh.c r9, eh.a r10) {
        /*
            r7 = this;
            q0.f r0 = r7.f20099f
            monitor-enter(r0)
            q0.f r1 = r7.f20099f     // Catch: java.lang.Throwable -> La2
            int r2 = r1.f13638s     // Catch: java.lang.Throwable -> La2
            if (r2 <= 0) goto L1a
            java.lang.Object[] r3 = r1.f13636i     // Catch: java.lang.Throwable -> La2
            r4 = 0
        Lc:
            r5 = r3[r4]     // Catch: java.lang.Throwable -> La2
            r6 = r5
            y0.u r6 = (y0.u) r6     // Catch: java.lang.Throwable -> La2
            eh.c r6 = r6.f20083a     // Catch: java.lang.Throwable -> La2
            if (r6 != r9) goto L16
            goto L1b
        L16:
            int r4 = r4 + 1
            if (r4 < r2) goto Lc
        L1a:
            r5 = 0
        L1b:
            y0.u r5 = (y0.u) r5     // Catch: java.lang.Throwable -> La2
            if (r5 != 0) goto L30
            y0.u r5 = new y0.u     // Catch: java.lang.Throwable -> La2
            java.lang.String r2 = "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"
            kotlin.jvm.internal.l.d(r2, r9)     // Catch: java.lang.Throwable -> La2
            r2 = 1
            kotlin.jvm.internal.a0.c(r2, r9)     // Catch: java.lang.Throwable -> La2
            r5.<init>(r9)     // Catch: java.lang.Throwable -> La2
            r1.b(r5)     // Catch: java.lang.Throwable -> La2
        L30:
            monitor-exit(r0)
            y0.u r9 = r7.f20101h
            long r0 = r7.f20102i
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L86
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            long r2 = r2.getId()
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 != 0) goto L48
            goto L86
        L48:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "Detected multithreaded access to SnapshotStateObserver: previousThreadId="
            r8.<init>(r9)
            r8.append(r0)
            java.lang.String r9 = "), currentThread={id="
            r8.append(r9)
            java.lang.Thread r9 = java.lang.Thread.currentThread()
            long r9 = r9.getId()
            r8.append(r9)
            java.lang.String r9 = ", name="
            r8.append(r9)
            java.lang.Thread r9 = java.lang.Thread.currentThread()
            java.lang.String r9 = r9.getName()
            r8.append(r9)
            java.lang.String r9 = "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r8 = r8.toString()
            r9.<init>(r8)
            throw r9
        L86:
            r7.f20101h = r5     // Catch: java.lang.Throwable -> L9c
            java.lang.Thread r2 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L9c
            long r2 = r2.getId()     // Catch: java.lang.Throwable -> L9c
            r7.f20102i = r2     // Catch: java.lang.Throwable -> L9c
            t.p0 r2 = r7.f20098e     // Catch: java.lang.Throwable -> L9c
            r5.a(r8, r2, r10)     // Catch: java.lang.Throwable -> L9c
            r7.f20101h = r9
            r7.f20102i = r0
            return
        L9c:
            r8 = move-exception
            r7.f20101h = r9
            r7.f20102i = r0
            throw r8
        La2:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.v.c(java.lang.Object, eh.c, eh.a):void");
    }

    public final void d() {
        a1.i iVar = this.f20097d;
        n7.e eVar = m.f20059a;
        m.f(l.f20057s);
        synchronized (m.f20060b) {
            m.f20065g = rg.l.o0((Collection) m.f20065g, iVar);
        }
        this.f20100g = new com.google.gson.internal.b(23, iVar);
    }
}
