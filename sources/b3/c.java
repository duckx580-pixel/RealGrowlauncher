package b3;

import c3.i;
import c3.o;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f2646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f2648f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x2.f f2651i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f2643a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2649g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2650h = Integer.MIN_VALUE;

    public c(d dVar, int i10) {
        this.f2646d = dVar;
        this.f2647e = i10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0058 A[PHI: r3
      0x0058: PHI (r3v4 boolean) = (r3v2 boolean), (r3v7 boolean) binds: [B:45:0x0064, B:34:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x006d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(b3.c r11, int r12, int r13, boolean r14) {
        /*
            r10 = this;
            if (r11 != 0) goto L6
            r10.g()
            return
        L6:
            if (r14 != 0) goto L6e
            b3.d r14 = r11.f2646d
            int r0 = r11.f2647e
            r1 = 0
            r2 = 1
            r3 = 6
            int r4 = r10.f2647e
            if (r0 != r4) goto L22
            if (r4 != r3) goto L20
            boolean r14 = r14.F
            if (r14 == 0) goto L6b
            b3.d r14 = r10.f2646d
            boolean r14 = r14.F
            if (r14 != 0) goto L20
            goto L6b
        L20:
            r1 = r2
            goto L6b
        L22:
            int r5 = t.g.c(r4)
            r6 = 8
            r7 = 9
            r8 = 4
            r9 = 2
            switch(r5) {
                case 0: goto L6b;
                case 1: goto L5a;
                case 2: goto L45;
                case 3: goto L5a;
                case 4: goto L45;
                case 5: goto L40;
                case 6: goto L39;
                case 7: goto L6b;
                case 8: goto L6b;
                default: goto L2f;
            }
        L2f:
            java.lang.AssertionError r11 = new java.lang.AssertionError
            java.lang.String r12 = android.support.v4.media.session.a.A(r4)
            r11.<init>(r12)
            throw r11
        L39:
            if (r0 == r3) goto L6b
            if (r0 == r6) goto L6b
            if (r0 == r7) goto L6b
            goto L20
        L40:
            if (r0 == r9) goto L6b
            if (r0 != r8) goto L20
            goto L6b
        L45:
            r3 = 3
            if (r0 == r3) goto L4e
            r3 = 5
            if (r0 != r3) goto L4c
            goto L4e
        L4c:
            r3 = r1
            goto L4f
        L4e:
            r3 = r2
        L4f:
            boolean r14 = r14 instanceof b3.f
            if (r14 == 0) goto L58
            if (r3 != 0) goto L20
            if (r0 != r7) goto L6b
            goto L20
        L58:
            r1 = r3
            goto L6b
        L5a:
            if (r0 == r9) goto L61
            if (r0 != r8) goto L5f
            goto L61
        L5f:
            r3 = r1
            goto L62
        L61:
            r3 = r2
        L62:
            boolean r14 = r14 instanceof b3.f
            if (r14 == 0) goto L58
            if (r3 != 0) goto L20
            if (r0 != r6) goto L6b
            goto L20
        L6b:
            if (r1 != 0) goto L6e
            return
        L6e:
            r10.f2648f = r11
            java.util.HashSet r14 = r11.f2643a
            if (r14 != 0) goto L7b
            java.util.HashSet r14 = new java.util.HashSet
            r14.<init>()
            r11.f2643a = r14
        L7b:
            b3.c r11 = r10.f2648f
            java.util.HashSet r11 = r11.f2643a
            if (r11 == 0) goto L84
            r11.add(r10)
        L84:
            r10.f2649g = r12
            r10.f2650h = r13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.c.a(b3.c, int, int, boolean):void");
    }

    public final void b(int i10, o oVar, ArrayList arrayList) {
        HashSet hashSet = this.f2643a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                i.b(((c) it.next()).f2646d, i10, arrayList, oVar);
            }
        }
    }

    public final int c() {
        if (this.f2645c) {
            return this.f2644b;
        }
        return 0;
    }

    public final int d() {
        c cVar;
        if (this.f2646d.f2665g0 == 8) {
            return 0;
        }
        int i10 = this.f2650h;
        return (i10 == Integer.MIN_VALUE || (cVar = this.f2648f) == null || cVar.f2646d.f2665g0 != 8) ? this.f2649g : i10;
    }

    public final boolean e() {
        c cVar;
        HashSet<c> hashSet = this.f2643a;
        if (hashSet == null) {
            return false;
        }
        for (c cVar2 : hashSet) {
            d dVar = cVar2.f2646d;
            int i10 = cVar2.f2647e;
            switch (t.g.c(i10)) {
                case 0:
                case 5:
                case 6:
                case 7:
                case 8:
                    cVar = null;
                    break;
                case 1:
                    cVar = dVar.K;
                    break;
                case 2:
                    cVar = dVar.L;
                    break;
                case 3:
                    cVar = dVar.I;
                    break;
                case 4:
                    cVar = dVar.J;
                    break;
                default:
                    throw new AssertionError(android.support.v4.media.session.a.A(i10));
            }
            if (cVar.f()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.f2648f != null;
    }

    public final void g() {
        HashSet hashSet;
        c cVar = this.f2648f;
        if (cVar != null && (hashSet = cVar.f2643a) != null) {
            hashSet.remove(this);
            if (this.f2648f.f2643a.size() == 0) {
                this.f2648f.f2643a = null;
            }
        }
        this.f2643a = null;
        this.f2648f = null;
        this.f2649g = 0;
        this.f2650h = Integer.MIN_VALUE;
        this.f2645c = false;
        this.f2644b = 0;
    }

    public final void h() {
        x2.f fVar = this.f2651i;
        if (fVar == null) {
            this.f2651i = new x2.f(1);
        } else {
            fVar.c();
        }
    }

    public final void i(int i10) {
        this.f2644b = i10;
        this.f2645c = true;
    }

    public final String toString() {
        return this.f2646d.f2667h0 + ":" + android.support.v4.media.session.a.A(this.f2647e);
    }
}
