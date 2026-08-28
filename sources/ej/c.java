package ej;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f5496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f5497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f5499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5500f;

    public c(d dVar, String str) {
        l.f("name", str);
        this.f5499e = dVar;
        this.f5500f = str;
        this.f5497c = new ArrayList();
    }

    public final void a() {
        byte[] bArr = cj.a.f3572a;
        synchronized (this.f5499e) {
            if (b()) {
                this.f5499e.d(this);
            }
        }
    }

    public final boolean b() {
        a aVar = this.f5496b;
        if (aVar != null && aVar.f5492d) {
            this.f5498d = true;
        }
        ArrayList arrayList = this.f5497c;
        boolean z3 = false;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((a) arrayList.get(size)).f5492d) {
                a aVar2 = (a) arrayList.get(size);
                d dVar = d.f5501h;
                if (d.f5502i.isLoggable(Level.FINE)) {
                    te.a.f(aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z3 = true;
            }
        }
        return z3;
    }

    public final void c(a aVar, long j) {
        l.f("task", aVar);
        synchronized (this.f5499e) {
            if (!this.f5495a) {
                if (d(aVar, j, false)) {
                    this.f5499e.d(this);
                }
            } else if (aVar.f5492d) {
                d dVar = d.f5501h;
                if (d.f5502i.isLoggable(Level.FINE)) {
                    te.a.f(aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                d dVar2 = d.f5501h;
                if (d.f5502i.isLoggable(Level.FINE)) {
                    te.a.f(aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(ej.a r11, long r12, boolean r14) {
        /*
            r10 = this;
            java.lang.String r0 = "task"
            kotlin.jvm.internal.l.f(r0, r11)
            ej.c r0 = r11.f5489a
            if (r0 != r10) goto La
            goto Le
        La:
            if (r0 != 0) goto L8e
            r11.f5489a = r10
        Le:
            long r0 = java.lang.System.nanoTime()
            long r2 = r0 + r12
            java.util.ArrayList r4 = r10.f5497c
            int r5 = r4.indexOf(r11)
            r6 = 0
            r7 = -1
            if (r5 == r7) goto L39
            long r8 = r11.f5490b
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r8 > 0) goto L36
            ej.d r12 = ej.d.f5501h
            java.util.logging.Logger r12 = ej.d.f5502i
            java.util.logging.Level r13 = java.util.logging.Level.FINE
            boolean r12 = r12.isLoggable(r13)
            if (r12 == 0) goto L8d
            java.lang.String r12 = "already scheduled"
            te.a.f(r11, r10, r12)
            return r6
        L36:
            r4.remove(r5)
        L39:
            r11.f5490b = r2
            ej.d r5 = ej.d.f5501h
            java.util.logging.Logger r5 = ej.d.f5502i
            java.util.logging.Level r8 = java.util.logging.Level.FINE
            boolean r5 = r5.isLoggable(r8)
            if (r5 == 0) goto L63
            if (r14 == 0) goto L55
            long r2 = r2 - r0
            java.lang.String r14 = te.a.p(r2)
            java.lang.String r2 = "run again after "
            java.lang.String r14 = r2.concat(r14)
            goto L60
        L55:
            long r2 = r2 - r0
            java.lang.String r14 = te.a.p(r2)
            java.lang.String r2 = "scheduled after "
            java.lang.String r14 = r2.concat(r14)
        L60:
            te.a.f(r11, r10, r14)
        L63:
            java.util.Iterator r14 = r4.iterator()
            r2 = r6
        L68:
            boolean r3 = r14.hasNext()
            if (r3 == 0) goto L7f
            java.lang.Object r3 = r14.next()
            ej.a r3 = (ej.a) r3
            long r8 = r3.f5490b
            long r8 = r8 - r0
            int r3 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r3 <= 0) goto L7c
            goto L80
        L7c:
            int r2 = r2 + 1
            goto L68
        L7f:
            r2 = r7
        L80:
            if (r2 != r7) goto L86
            int r2 = r4.size()
        L86:
            r4.add(r2, r11)
            if (r2 != 0) goto L8d
            r11 = 1
            return r11
        L8d:
            return r6
        L8e:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "task is in multiple queues"
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: ej.c.d(ej.a, long, boolean):boolean");
    }

    public final void e() {
        byte[] bArr = cj.a.f3572a;
        synchronized (this.f5499e) {
            this.f5495a = true;
            if (b()) {
                this.f5499e.d(this);
            }
        }
    }

    public final String toString() {
        return this.f5500f;
    }
}
