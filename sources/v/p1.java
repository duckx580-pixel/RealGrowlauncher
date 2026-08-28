package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f18228i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18229r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ long f18230s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ q1 f18231t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(q1 q1Var, ug.c cVar) {
        super(2, cVar);
        this.f18231t = q1Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        p1 p1Var = new p1(this.f18231t, cVar);
        p1Var.f18230s = ((q2.p) obj).f13754a;
        return p1Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((p1) create(new q2.p(((q2.p) obj).f13754a), (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            vg.a r0 = vg.a.f18645i
            int r1 = r14.f18229r
            r2 = 3
            r3 = 2
            r4 = 1
            v.q1 r5 = r14.f18231t
            if (r1 == 0) goto L2f
            if (r1 == r4) goto L29
            if (r1 == r3) goto L21
            if (r1 != r2) goto L19
            long r0 = r14.f18228i
            long r2 = r14.f18230s
            androidx.work.v.B(r15)
            goto L71
        L19:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L21:
            long r3 = r14.f18228i
            long r6 = r14.f18230s
            androidx.work.v.B(r15)
            goto L57
        L29:
            long r6 = r14.f18230s
            androidx.work.v.B(r15)
            goto L41
        L2f:
            androidx.work.v.B(r15)
            long r6 = r14.f18230s
            p1.d r15 = r5.f18242f
            r14.f18230s = r6
            r14.f18229r = r4
            java.lang.Object r15 = r15.b(r6, r14)
            if (r15 != r0) goto L41
            goto L6e
        L41:
            q2.p r15 = (q2.p) r15
            long r8 = r15.f13754a
            long r8 = q2.p.d(r6, r8)
            r14.f18230s = r6
            r14.f18228i = r8
            r14.f18229r = r3
            java.lang.Object r15 = r5.b(r8, r14)
            if (r15 != r0) goto L56
            goto L6e
        L56:
            r3 = r8
        L57:
            q2.p r15 = (q2.p) r15
            long r11 = r15.f13754a
            p1.d r8 = r5.f18242f
            long r9 = q2.p.d(r3, r11)
            r14.f18230s = r6
            r14.f18228i = r11
            r14.f18229r = r2
            r13 = r14
            java.lang.Object r15 = r8.a(r9, r11, r13)
            if (r15 != r0) goto L6f
        L6e:
            return r0
        L6f:
            r2 = r6
            r0 = r11
        L71:
            q2.p r15 = (q2.p) r15
            long r4 = r15.f13754a
            long r0 = q2.p.d(r0, r4)
            long r0 = q2.p.d(r2, r0)
            q2.p r15 = new q2.p
            r15.<init>(r0)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: v.p1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
