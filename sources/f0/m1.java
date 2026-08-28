package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f5792i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5793r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f5794s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f5795t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x.l f5796u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(o0.s0 s0Var, long j, x.l lVar, ug.c cVar) {
        super(2, cVar);
        this.f5794s = s0Var;
        this.f5795t = j;
        this.f5796u = lVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        return new m1(this.f5794s, this.f5795t, this.f5796u, cVar);
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((m1) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        if (r2.b(r1, r8) == r0) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            vg.a r0 = vg.a.f18645i
            int r1 = r8.f5793r
            x.l r2 = r8.f5796u
            r3 = 2
            r4 = 1
            o0.s0 r5 = r8.f5794s
            if (r1 == 0) goto L28
            if (r1 == r4) goto L20
            if (r1 != r3) goto L18
            java.lang.Object r0 = r8.f5792i
            x.n r0 = (x.n) r0
            androidx.work.v.B(r9)
            goto L5f
        L18:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L20:
            java.lang.Object r1 = r8.f5792i
            o0.s0 r1 = (o0.s0) r1
            androidx.work.v.B(r9)
            goto L46
        L28:
            androidx.work.v.B(r9)
            java.lang.Object r9 = r5.getValue()
            x.n r9 = (x.n) r9
            if (r9 == 0) goto L4a
            x.m r1 = new x.m
            r1.<init>(r9)
            if (r2 == 0) goto L45
            r8.f5792i = r5
            r8.f5793r = r4
            java.lang.Object r9 = r2.b(r1, r8)
            if (r9 != r0) goto L45
            goto L5d
        L45:
            r1 = r5
        L46:
            r9 = 0
            r1.setValue(r9)
        L4a:
            x.n r9 = new x.n
            long r6 = r8.f5795t
            r9.<init>(r6)
            if (r2 == 0) goto L60
            r8.f5792i = r9
            r8.f5793r = r3
            java.lang.Object r1 = r2.b(r9, r8)
            if (r1 != r0) goto L5e
        L5d:
            return r0
        L5e:
            r0 = r9
        L5f:
            r9 = r0
        L60:
            r5.setValue(r9)
            qg.o r9 = qg.o.f13918a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.m1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
