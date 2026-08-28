package rh;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class v0 extends sh.b implements o0, h, sh.r {
    public int A;
    public int B;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f14824u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f14825v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object[] f14826x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f14827y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f14828z;

    public v0(int i10, int i11, int i12) {
        this.f14824u = i10;
        this.f14825v = i11;
        this.w = i12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bc, code lost:
    
        throw ((oh.f1) r2).H();
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void k(rh.v0 r8, rh.i r9, ug.c r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.v0.k(rh.v0, rh.i, ug.c):void");
    }

    @Override // rh.o0
    public final void a() throws Throwable {
        synchronized (this) {
            try {
                try {
                    t(o() + ((long) this.A), this.f14828z, o() + ((long) this.A), o() + ((long) this.A) + ((long) this.B));
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    @Override // sh.r
    public final h b(ug.h hVar, int i10, int i11) {
        return w0.o(this, hVar, i10, i11);
    }

    @Override // rh.h
    public final Object collect(i iVar, ug.c cVar) throws Throwable {
        k(this, iVar, cVar);
        return vg.a.f18645i;
    }

    @Override // rh.o0
    public final boolean d(Object obj) {
        int i10;
        boolean z3;
        ug.c[] cVarArrN = sh.c.f15780a;
        synchronized (this) {
            if (q(obj)) {
                cVarArrN = n(cVarArrN);
                z3 = true;
            } else {
                z3 = false;
            }
        }
        for (ug.c cVar : cVarArrN) {
            if (cVar != null) {
                cVar.resumeWith(qg.o.f13918a);
            }
        }
        return z3;
    }

    @Override // sh.b
    public final sh.d e() {
        x0 x0Var = new x0();
        x0Var.f14840a = -1L;
        return x0Var;
    }

    @Override // rh.i
    public final Object emit(Object obj, ug.c cVar) {
        Throwable th2;
        ug.c[] cVarArrN;
        t0 t0Var;
        if (d(obj)) {
            return qg.o.f13918a;
        }
        oh.f fVar = new oh.f(1, qd.a.j(cVar));
        fVar.r();
        ug.c[] cVarArrN2 = sh.c.f15780a;
        synchronized (this) {
            try {
                if (q(obj)) {
                    try {
                        fVar.resumeWith(qg.o.f13918a);
                        cVarArrN = n(cVarArrN2);
                        t0Var = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                } else {
                    try {
                        t0 t0Var2 = new t0(this, o() + ((long) (this.A + this.B)), obj, fVar);
                        m(t0Var2);
                        this.B++;
                        if (this.f14825v == 0) {
                            cVarArrN2 = n(cVarArrN2);
                        }
                        cVarArrN = cVarArrN2;
                        t0Var = t0Var2;
                    } catch (Throwable th4) {
                        th = th4;
                        th2 = th;
                        throw th2;
                    }
                }
                if (t0Var != null) {
                    fVar.t(new oh.h0(0, t0Var));
                }
                for (ug.c cVar2 : cVarArrN) {
                    if (cVar2 != null) {
                        cVar2.resumeWith(qg.o.f13918a);
                    }
                }
                Object objQ = fVar.q();
                vg.a aVar = vg.a.f18645i;
                if (objQ != aVar) {
                    objQ = qg.o.f13918a;
                }
                return objQ == aVar ? objQ : qg.o.f13918a;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    @Override // sh.b
    public final sh.d[] f() {
        return new x0[2];
    }

    public final Object i(x0 x0Var, u0 u0Var) {
        oh.f fVar = new oh.f(1, qd.a.j(u0Var));
        fVar.r();
        synchronized (this) {
            try {
                if (r(x0Var) < 0) {
                    x0Var.f14841b = fVar;
                } else {
                    fVar.resumeWith(qg.o.f13918a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object objQ = fVar.q();
        return objQ == vg.a.f18645i ? objQ : qg.o.f13918a;
    }

    public final void j() {
        if (this.f14825v != 0 || this.B > 1) {
            Object[] objArr = this.f14826x;
            kotlin.jvm.internal.l.c(objArr);
            while (this.B > 0) {
                long jO = o();
                int i10 = this.A;
                int i11 = this.B;
                if (objArr[((int) ((jO + ((long) (i10 + i11))) - 1)) & (objArr.length - 1)] != w0.f14832a) {
                    return;
                }
                this.B = i11 - 1;
                w0.e(objArr, o() + ((long) (this.A + this.B)), null);
            }
        }
    }

    public final void l() {
        sh.d[] dVarArr;
        Object[] objArr = this.f14826x;
        kotlin.jvm.internal.l.c(objArr);
        w0.e(objArr, o(), null);
        this.A--;
        long jO = o() + 1;
        if (this.f14827y < jO) {
            this.f14827y = jO;
        }
        if (this.f14828z < jO) {
            if (this.f15777r != 0 && (dVarArr = this.f15776i) != null) {
                for (sh.d dVar : dVarArr) {
                    if (dVar != null) {
                        x0 x0Var = (x0) dVar;
                        long j = x0Var.f14840a;
                        if (j >= 0 && j < jO) {
                            x0Var.f14840a = jO;
                        }
                    }
                }
            }
            this.f14828z = jO;
        }
    }

    public final void m(Object obj) {
        int i10 = this.A + this.B;
        Object[] objArrP = this.f14826x;
        if (objArrP == null) {
            objArrP = p(null, 0, 2);
        } else if (i10 >= objArrP.length) {
            objArrP = p(objArrP, i10, objArrP.length * 2);
        }
        w0.e(objArrP, o() + ((long) i10), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [ug.c[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final ug.c[] n(ug.c[] cVarArr) {
        sh.d[] dVarArr;
        x0 x0Var;
        oh.f fVar;
        int length = cVarArr.length;
        if (this.f15777r != 0 && (dVarArr = this.f15776i) != null) {
            int length2 = dVarArr.length;
            int i10 = 0;
            cVarArr = cVarArr;
            while (i10 < length2) {
                sh.d dVar = dVarArr[i10];
                if (dVar != null && (fVar = (x0Var = (x0) dVar).f14841b) != null && r(x0Var) >= 0) {
                    int length3 = cVarArr.length;
                    cVarArr = cVarArr;
                    if (length >= length3) {
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) cVarArr, Math.max(2, cVarArr.length * 2));
                        kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArrCopyOf);
                        cVarArr = objArrCopyOf;
                    }
                    ((ug.c[]) cVarArr)[length] = fVar;
                    x0Var.f14841b = null;
                    length++;
                }
                i10++;
                cVarArr = cVarArr;
            }
        }
        return (ug.c[]) cVarArr;
    }

    public final long o() {
        return Math.min(this.f14828z, this.f14827y);
    }

    public final Object[] p(Object[] objArr, int i10, int i11) {
        if (i11 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i11];
        this.f14826x = objArr2;
        if (objArr != null) {
            long jO = o();
            for (int i12 = 0; i12 < i10; i12++) {
                long j = ((long) i12) + jO;
                w0.e(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean q(java.lang.Object r13) {
        /*
            r12 = this;
            int r1 = r12.f15777r
            int r2 = r12.f14824u
            r9 = 1
            if (r1 != 0) goto L22
            if (r2 != 0) goto La
            goto L76
        La:
            r12.m(r13)
            int r1 = r12.A
            int r1 = r1 + r9
            r12.A = r1
            if (r1 <= r2) goto L17
            r12.l()
        L17:
            long r1 = r12.o()
            int r3 = r12.A
            long r3 = (long) r3
            long r1 = r1 + r3
            r12.f14828z = r1
            return r9
        L22:
            int r1 = r12.A
            int r3 = r12.f14825v
            if (r1 < r3) goto L3e
            long r4 = r12.f14828z
            long r6 = r12.f14827y
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 > 0) goto L3e
            int r1 = r12.w
            int r1 = t.g.c(r1)
            if (r1 == 0) goto L3c
            r4 = 2
            if (r1 == r4) goto L76
            goto L3e
        L3c:
            r1 = 0
            return r1
        L3e:
            r12.m(r13)
            int r1 = r12.A
            int r1 = r1 + r9
            r12.A = r1
            if (r1 <= r3) goto L4b
            r12.l()
        L4b:
            long r3 = r12.o()
            int r1 = r12.A
            long r5 = (long) r1
            long r3 = r3 + r5
            long r5 = r12.f14827y
            long r3 = r3 - r5
            int r1 = (int) r3
            if (r1 <= r2) goto L76
            r1 = 1
            long r1 = r1 + r5
            long r3 = r12.f14828z
            long r5 = r12.o()
            int r7 = r12.A
            long r7 = (long) r7
            long r5 = r5 + r7
            long r7 = r12.o()
            int r10 = r12.A
            long r10 = (long) r10
            long r7 = r7 + r10
            int r10 = r12.B
            long r10 = (long) r10
            long r7 = r7 + r10
            r0 = r12
            r0.t(r1, r3, r5, r7)
        L76:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.v0.q(java.lang.Object):boolean");
    }

    public final long r(x0 x0Var) {
        long j = x0Var.f14840a;
        if (j < o() + ((long) this.A)) {
            return j;
        }
        if (this.f14825v <= 0 && j <= o() && this.B != 0) {
            return j;
        }
        return -1L;
    }

    public final Object s(x0 x0Var) {
        Object obj;
        ug.c[] cVarArrU = sh.c.f15780a;
        synchronized (this) {
            try {
                long jR = r(x0Var);
                if (jR < 0) {
                    obj = w0.f14832a;
                } else {
                    long j = x0Var.f14840a;
                    Object[] objArr = this.f14826x;
                    kotlin.jvm.internal.l.c(objArr);
                    Object obj2 = objArr[((int) jR) & (objArr.length - 1)];
                    if (obj2 instanceof t0) {
                        obj2 = ((t0) obj2).f14810s;
                    }
                    x0Var.f14840a = jR + 1;
                    Object obj3 = obj2;
                    cVarArrU = u(j);
                    obj = obj3;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (ug.c cVar : cVarArrU) {
            if (cVar != null) {
                cVar.resumeWith(qg.o.f13918a);
            }
        }
        return obj;
    }

    public final void t(long j, long j10, long j11, long j12) {
        long jMin = Math.min(j10, j);
        for (long jO = o(); jO < jMin; jO++) {
            Object[] objArr = this.f14826x;
            kotlin.jvm.internal.l.c(objArr);
            w0.e(objArr, jO, null);
        }
        this.f14827y = j;
        this.f14828z = j10;
        this.A = (int) (j11 - jMin);
        this.B = (int) (j12 - j11);
    }

    public final ug.c[] u(long j) {
        long j10;
        long j11;
        long j12;
        ug.c[] cVarArr;
        ug.c[] cVarArr2;
        sh.d[] dVarArr;
        lc.n nVar = w0.f14832a;
        ug.c[] cVarArr3 = sh.c.f15780a;
        if (j <= this.f14828z) {
            long jO = o();
            long j13 = ((long) this.A) + jO;
            int i10 = this.f14825v;
            if (i10 == 0 && this.B > 0) {
                j13++;
            }
            int i11 = 0;
            if (this.f15777r != 0 && (dVarArr = this.f15776i) != null) {
                for (sh.d dVar : dVarArr) {
                    if (dVar != null) {
                        long j14 = ((x0) dVar).f14840a;
                        if (j14 >= 0 && j14 < j13) {
                            j13 = j14;
                        }
                    }
                }
            }
            if (j13 > this.f14828z) {
                long jO2 = o() + ((long) this.A);
                int iMin = this.f15777r > 0 ? Math.min(this.B, i10 - ((int) (jO2 - j13))) : this.B;
                long j15 = ((long) this.B) + jO2;
                if (iMin > 0) {
                    j12 = 1;
                    Object[] objArr = this.f14826x;
                    kotlin.jvm.internal.l.c(objArr);
                    j10 = jO;
                    ug.c[] cVarArr4 = new ug.c[iMin];
                    long j16 = jO2;
                    while (true) {
                        if (jO2 >= j15) {
                            cVarArr2 = cVarArr4;
                            j11 = j13;
                            break;
                        }
                        cVarArr2 = cVarArr4;
                        Object obj = objArr[(objArr.length - 1) & ((int) jO2)];
                        if (obj != nVar) {
                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter", obj);
                            t0 t0Var = (t0) obj;
                            int i12 = i11 + 1;
                            j11 = j13;
                            cVarArr2[i11] = t0Var.f14811t;
                            w0.e(objArr, jO2, nVar);
                            w0.e(objArr, j16, t0Var.f14810s);
                            j16++;
                            if (i12 >= iMin) {
                                break;
                            }
                            i11 = i12;
                        } else {
                            j11 = j13;
                        }
                        jO2++;
                        cVarArr4 = cVarArr2;
                        j13 = j11;
                    }
                    jO2 = j16;
                    cVarArr = cVarArr2;
                } else {
                    j10 = jO;
                    j11 = j13;
                    j12 = 1;
                    cVarArr = cVarArr3;
                }
                int i13 = (int) (jO2 - j10);
                long j17 = this.f15777r == 0 ? jO2 : j11;
                long jMax = Math.max(this.f14827y, jO2 - ((long) Math.min(this.f14824u, i13)));
                if (i10 == 0 && jMax < j15) {
                    Object[] objArr2 = this.f14826x;
                    kotlin.jvm.internal.l.c(objArr2);
                    if (kotlin.jvm.internal.l.a(objArr2[((int) jMax) & (objArr2.length - 1)], nVar)) {
                        jO2 += j12;
                        jMax += j12;
                    }
                }
                t(jMax, j17, jO2, j15);
                j();
                return cVarArr.length == 0 ? cVarArr : n(cVarArr);
            }
        }
        return cVarArr3;
    }
}
