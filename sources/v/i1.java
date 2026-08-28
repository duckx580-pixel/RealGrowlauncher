package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements p1.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q1 f18184i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f18185r;

    public i1(q1 q1Var, boolean z3) {
        this.f18184i = q1Var;
        this.f18185r = z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // p1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object J(long r3, long r5, ug.c r7) {
        /*
            r2 = this;
            boolean r3 = r7 instanceof v.h1
            if (r3 == 0) goto L13
            r3 = r7
            v.h1 r3 = (v.h1) r3
            int r4 = r3.f18176u
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r4 & r0
            if (r1 == 0) goto L13
            int r4 = r4 - r0
            r3.f18176u = r4
            goto L1a
        L13:
            v.h1 r3 = new v.h1
            wg.c r7 = (wg.c) r7
            r3.<init>(r2, r7)
        L1a:
            java.lang.Object r4 = r3.f18174s
            vg.a r7 = vg.a.f18645i
            int r0 = r3.f18176u
            r1 = 1
            if (r0 == 0) goto L35
            if (r0 != r1) goto L2d
            long r5 = r3.f18173r
            v.i1 r3 = r3.f18172i
            androidx.work.v.B(r4)
            goto L4c
        L2d:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r4)
            throw r3
        L35:
            androidx.work.v.B(r4)
            boolean r4 = r2.f18185r
            if (r4 == 0) goto L55
            r3.f18172i = r2
            r3.f18173r = r5
            r3.f18176u = r1
            v.q1 r4 = r2.f18184i
            java.lang.Object r4 = r4.b(r5, r3)
            if (r4 != r7) goto L4b
            return r7
        L4b:
            r3 = r2
        L4c:
            q2.p r4 = (q2.p) r4
            long r0 = r4.f13754a
            long r4 = q2.p.d(r5, r0)
            goto L58
        L55:
            long r4 = q2.p.f13752b
            r3 = r2
        L58:
            q2.p r6 = new q2.p
            r6.<init>(r4)
            v.q1 r3 = r3.f18184i
            o0.z0 r3 = r3.f18243g
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r3.setValue(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v.i1.J(long, long, ug.c):java.lang.Object");
    }

    @Override // p1.a
    public final long R(long j, int i10) {
        if (i10 == 2) {
            this.f18184i.f18243g.setValue(Boolean.TRUE);
        }
        return f1.c.f5973b;
    }

    @Override // p1.a
    public final long n0(long j, long j10, int i10) {
        if (!this.f18185r) {
            return f1.c.f5973b;
        }
        q1 q1Var = this.f18184i;
        if (q1Var.f18237a.b()) {
            return f1.c.f5973b;
        }
        k1 k1Var = q1Var.f18237a;
        float fD = q1Var.f18238b == t0.f18261r ? f1.c.d(j10) : f1.c.e(j10);
        if (q1Var.f18240d) {
            fD *= -1;
        }
        float fE = k1Var.e(fD);
        if (q1Var.f18240d) {
            fE *= -1;
        }
        return q1Var.d(fE);
    }
}
