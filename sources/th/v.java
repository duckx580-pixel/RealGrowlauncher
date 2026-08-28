package th;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import oh.m0;
import oh.n0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f17216b = AtomicIntegerFieldUpdater.newUpdater(v.class, "_size");
    private volatile int _size;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m0[] f17217a;

    public final void a(m0 m0Var) {
        m0Var.c((n0) this);
        m0[] m0VarArr = this.f17217a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f17216b;
        if (m0VarArr == null) {
            m0VarArr = new m0[4];
            this.f17217a = m0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= m0VarArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(m0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArrCopyOf);
            m0VarArr = (m0[]) objArrCopyOf;
            this.f17217a = m0VarArr;
        }
        int i10 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i10 + 1);
        m0VarArr[i10] = m0Var;
        m0Var.f12889r = i10;
        c(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final oh.m0 b(int r9) {
        /*
            r8 = this;
            oh.m0[] r0 = r8.f17217a
            kotlin.jvm.internal.l.c(r0)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = th.v.f17216b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L7a
            int r2 = r1.get(r8)
            r8.d(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3a
            r4 = r0[r9]
            kotlin.jvm.internal.l.c(r4)
            r5 = r0[r2]
            kotlin.jvm.internal.l.c(r5)
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3a
            r8.d(r9, r2)
            r8.c(r2)
            goto L7a
        L3a:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L45
            goto L7a
        L45:
            oh.m0[] r5 = r8.f17217a
            kotlin.jvm.internal.l.c(r5)
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L63
            r6 = r5[r2]
            kotlin.jvm.internal.l.c(r6)
            r7 = r5[r4]
            kotlin.jvm.internal.l.c(r7)
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L63
            goto L64
        L63:
            r2 = r4
        L64:
            r4 = r5[r9]
            kotlin.jvm.internal.l.c(r4)
            r5 = r5[r2]
            kotlin.jvm.internal.l.c(r5)
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L75
            goto L7a
        L75:
            r8.d(r9, r2)
            r9 = r2
            goto L3a
        L7a:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            kotlin.jvm.internal.l.c(r9)
            r2 = 0
            r9.c(r2)
            r9.f12889r = r3
            int r1 = r1.get(r8)
            r0[r1] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: th.v.b(int):oh.m0");
    }

    public final void c(int i10) {
        while (i10 > 0) {
            m0[] m0VarArr = this.f17217a;
            kotlin.jvm.internal.l.c(m0VarArr);
            int i11 = (i10 - 1) / 2;
            m0 m0Var = m0VarArr[i11];
            kotlin.jvm.internal.l.c(m0Var);
            m0 m0Var2 = m0VarArr[i10];
            kotlin.jvm.internal.l.c(m0Var2);
            if (m0Var.compareTo(m0Var2) <= 0) {
                return;
            }
            d(i10, i11);
            i10 = i11;
        }
    }

    public final void d(int i10, int i11) {
        m0[] m0VarArr = this.f17217a;
        kotlin.jvm.internal.l.c(m0VarArr);
        m0 m0Var = m0VarArr[i11];
        kotlin.jvm.internal.l.c(m0Var);
        m0 m0Var2 = m0VarArr[i10];
        kotlin.jvm.internal.l.c(m0Var2);
        m0VarArr[i10] = m0Var;
        m0VarArr[i11] = m0Var2;
        m0Var.f12889r = i10;
        m0Var2.f12889r = i11;
    }
}
