package b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2504i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f2505r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2506s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2507t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2508u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(int i10, int i11, q.r rVar, af.a aVar) {
        super(1);
        this.f2505r = i10;
        this.f2506s = i11;
        this.f2507t = rVar;
        this.f2508u = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009b A[LOOP:1: B:13:0x0067->B:22:0x009b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009e A[SYNTHETIC] */
    @Override // eh.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            int r1 = r0.f2504i
            qg.o r2 = qg.o.f13918a
            int r3 = r0.f2506s
            int r4 = r0.f2505r
            java.lang.Object r5 = r0.f2508u
            java.lang.Object r6 = r0.f2507t
            switch(r1) {
                case 0: goto L4c;
                default: goto L11;
            }
        L11:
            r1 = r18
            t1.p0 r1 = (t1.p0) r1
            t1.q0[] r6 = (t1.q0[]) r6
            s.h r5 = (s.h) r5
            int r7 = r6.length
            r8 = 0
        L1b:
            if (r8 >= r7) goto L4b
            r9 = r6[r8]
            if (r9 == 0) goto L48
            s.l r10 = r5.f14927a
            a1.d r11 = r10.f14939b
            int r10 = r9.f16289i
            int r12 = r9.f16290r
            long r12 = te.a.c(r10, r12)
            long r14 = te.a.c(r4, r3)
            q2.l r16 = q2.l.f13744i
            long r10 = r11.a(r12, r14, r16)
            int r12 = q2.i.f13737c
            r12 = 32
            long r12 = r10 >> r12
            int r12 = (int) r12
            r13 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r10 = r10 & r13
            int r10 = (int) r10
            t1.p0.d(r1, r9, r12, r10)
        L48:
            int r8 = r8 + 1
            goto L1b
        L4b:
            return r2
        L4c:
            r1 = r18
            b0.f r1 = (b0.f) r1
            b0.o r7 = r1.f2433c
            eh.c r7 = r7.getKey()
            int r8 = r1.f2431a
            int r4 = java.lang.Math.max(r4, r8)
            int r1 = r1.f2432b
            int r1 = r1 + r8
            int r1 = r1 + (-1)
            int r1 = java.lang.Math.min(r3, r1)
            if (r4 > r1) goto L9e
        L67:
            if (r7 == 0) goto L75
            int r3 = r4 - r8
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.Object r3 = r7.invoke(r3)
            if (r3 != 0) goto L7a
        L75:
            b0.d r3 = new b0.d
            r3.<init>(r4)
        L7a:
            r9 = r6
            q.r r9 = (q.r) r9
            int r10 = r9.b(r3)
            if (r10 >= 0) goto L84
            int r10 = ~r10
        L84:
            java.lang.Object[] r11 = r9.f13599b
            r11[r10] = r3
            int[] r9 = r9.f13600c
            r9[r10] = r4
            r9 = r5
            af.a r9 = (af.a) r9
            java.lang.Object r10 = r9.f598d
            java.lang.Object[] r10 = (java.lang.Object[]) r10
            int r9 = r9.f596b
            int r9 = r4 - r9
            r10[r9] = r3
            if (r4 == r1) goto L9e
            int r4 = r4 + 1
            goto L67
        L9e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: b0.t0.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(t1.q0[] q0VarArr, s.h hVar, int i10, int i11) {
        super(1);
        this.f2507t = q0VarArr;
        this.f2508u = hVar;
        this.f2505r = i10;
        this.f2506s = i11;
    }
}
