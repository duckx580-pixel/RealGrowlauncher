package vh;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f18655y = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f18656i;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final x f18657r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f18658s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f18659t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f18660u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18661v;
    public boolean w;
    private volatile int workerCtl;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ b f18662x;

    public a(b bVar, int i10) {
        this.f18662x = bVar;
        setDaemon(true);
        this.f18656i = new l();
        this.f18657r = new x();
        this.f18658s = 4;
        this.nextParkedWorker = b.A;
        this.f18661v = ih.d.f8291i.b();
        f(i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        r11 = vh.l.f18691d.get(r9);
        r0 = vh.l.f18690c.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r11 == r0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (vh.l.f18692e.get(r9) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        r0 = r0 - 1;
        r1 = r9.c(r0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r1 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        r7 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final vh.h a(boolean r11) {
        /*
            r10 = this;
            int r0 = r10.f18658s
            vh.b r2 = r10.f18662x
            r7 = 0
            r8 = 1
            vh.l r9 = r10.f18656i
            if (r0 != r8) goto Lc
            goto L84
        Lc:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = vh.b.f18664y
        Le:
            long r3 = r0.get(r2)
            r5 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r5 = r5 & r3
            r1 = 42
            long r5 = r5 >> r1
            int r1 = (int) r5
            if (r1 != 0) goto L73
            r9.getClass()
        L21:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r11 = vh.l.f18689b
            java.lang.Object r0 = r11.get(r9)
            vh.h r0 = (vh.h) r0
            if (r0 != 0) goto L2c
            goto L41
        L2c:
            k8.j r1 = r0.f18678r
            int r1 = r1.f9287i
            if (r1 != r8) goto L41
        L32:
            boolean r1 = r11.compareAndSet(r9, r0, r7)
            if (r1 == 0) goto L3a
            r7 = r0
            goto L61
        L3a:
            java.lang.Object r1 = r11.get(r9)
            if (r1 == r0) goto L32
            goto L21
        L41:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r11 = vh.l.f18691d
            int r11 = r11.get(r9)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = vh.l.f18690c
            int r0 = r0.get(r9)
        L4d:
            if (r11 == r0) goto L61
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = vh.l.f18692e
            int r1 = r1.get(r9)
            if (r1 != 0) goto L58
            goto L61
        L58:
            int r0 = r0 + (-1)
            vh.h r1 = r9.c(r0, r8)
            if (r1 == 0) goto L4d
            r7 = r1
        L61:
            if (r7 != 0) goto L72
            vh.e r11 = r2.f18671v
            java.lang.Object r11 = r11.d()
            vh.h r11 = (vh.h) r11
            if (r11 != 0) goto L71
            vh.h r11 = r10.i(r8)
        L71:
            return r11
        L72:
            return r7
        L73:
            r5 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
            long r5 = r3 - r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = vh.b.f18664y
            boolean r1 = r1.compareAndSet(r2, r3, r5)
            if (r1 == 0) goto Le
            r10.f18658s = r8
        L84:
            if (r11 == 0) goto Lb8
            int r11 = r2.f18666i
            int r11 = r11 * 2
            int r11 = r10.d(r11)
            if (r11 != 0) goto L91
            goto L92
        L91:
            r8 = 0
        L92:
            if (r8 == 0) goto L9b
            vh.h r11 = r10.e()
            if (r11 == 0) goto L9b
            return r11
        L9b:
            r9.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r11 = vh.l.f18689b
            java.lang.Object r11 = r11.getAndSet(r9, r7)
            vh.h r11 = (vh.h) r11
            if (r11 != 0) goto Lac
            vh.h r11 = r9.b()
        Lac:
            if (r11 == 0) goto Laf
            return r11
        Laf:
            if (r8 != 0) goto Lbf
            vh.h r11 = r10.e()
            if (r11 == 0) goto Lbf
            return r11
        Lb8:
            vh.h r11 = r10.e()
            if (r11 == 0) goto Lbf
            return r11
        Lbf:
            r11 = 3
            vh.h r11 = r10.i(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: vh.a.a(boolean):vh.h");
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i10) {
        int i11 = this.f18661v;
        int i12 = i11 ^ (i11 << 13);
        int i13 = i12 ^ (i12 >> 17);
        int i14 = i13 ^ (i13 << 5);
        this.f18661v = i14;
        int i15 = i10 - 1;
        return (i15 & i10) == 0 ? i14 & i15 : (i14 & Integer.MAX_VALUE) % i10;
    }

    public final h e() {
        int iD = d(2);
        b bVar = this.f18662x;
        if (iD == 0) {
            h hVar = (h) bVar.f18670u.d();
            return hVar != null ? hVar : (h) bVar.f18671v.d();
        }
        h hVar2 = (h) bVar.f18671v.d();
        return hVar2 != null ? hVar2 : (h) bVar.f18670u.d();
    }

    public final void f(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f18662x.f18669t);
        sb2.append("-worker-");
        sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
        setName(sb2.toString());
        this.indexInArray = i10;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(int i10) {
        int i11 = this.f18658s;
        boolean z3 = i11 == 1;
        if (z3) {
            b.f18664y.addAndGet(this.f18662x, 4398046511104L);
        }
        if (i11 != i10) {
            this.f18658s = i10;
        }
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a1, code lost:
    
        r7 = -2;
        r5 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final vh.h i(int r26) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: vh.a.i(int):vh.h");
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: vh.a.run():void");
    }
}
