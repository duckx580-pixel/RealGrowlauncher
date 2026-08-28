package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends wg.i implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14694i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ i f14695r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ int f14696s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ e1 f14697t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(e1 e1Var, ug.c cVar) {
        super(3, cVar);
        this.f14697t = e1Var;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        d1 d1Var = new d1(this.f14697t, (ug.c) obj3);
        d1Var.f14695r = (i) obj;
        d1Var.f14696s = iIntValue;
        return d1Var.invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r1.emit(rh.y0.f14846i, r8) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        if (r1.emit(rh.y0.f14848s, r8) != r0) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064 A[PHI: r1
      0x0064: PHI (r1v3 rh.i) = (r1v2 rh.i), (r1v6 rh.i) binds: [B:25:0x0061, B:13:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074 A[PHI: r1
      0x0074: PHI (r1v4 rh.i) = (r1v3 rh.i), (r1v7 rh.i) binds: [B:28:0x0071, B:12:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            vg.a r0 = vg.a.f18645i
            int r1 = r8.f14694i
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L34
            if (r1 == r6) goto L30
            if (r1 == r5) goto L2a
            if (r1 == r4) goto L24
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            goto L30
        L16:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1e:
            rh.i r1 = r8.f14695r
            androidx.work.v.B(r9)
            goto L74
        L24:
            rh.i r1 = r8.f14695r
            androidx.work.v.B(r9)
            goto L64
        L2a:
            rh.i r1 = r8.f14695r
            androidx.work.v.B(r9)
            goto L57
        L30:
            androidx.work.v.B(r9)
            goto L82
        L34:
            androidx.work.v.B(r9)
            rh.i r1 = r8.f14695r
            int r9 = r8.f14696s
            if (r9 <= 0) goto L48
            r8.f14694i = r6
            rh.y0 r9 = rh.y0.f14846i
            java.lang.Object r9 = r1.emit(r9, r8)
            if (r9 != r0) goto L82
            goto L81
        L48:
            rh.e1 r9 = r8.f14697t
            long r6 = r9.f14706a
            r8.f14695r = r1
            r8.f14694i = r5
            java.lang.Object r9 = oh.x.h(r6, r8)
            if (r9 != r0) goto L57
            goto L81
        L57:
            r8.f14695r = r1
            r8.f14694i = r4
            rh.y0 r9 = rh.y0.f14847r
            java.lang.Object r9 = r1.emit(r9, r8)
            if (r9 != r0) goto L64
            goto L81
        L64:
            r8.f14695r = r1
            r8.f14694i = r3
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r9 = oh.x.h(r3, r8)
            if (r9 != r0) goto L74
            goto L81
        L74:
            r9 = 0
            r8.f14695r = r9
            r8.f14694i = r2
            rh.y0 r9 = rh.y0.f14848s
            java.lang.Object r9 = r1.emit(r9, r8)
            if (r9 != r0) goto L82
        L81:
            return r0
        L82:
            qg.o r9 = qg.o.f13918a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.d1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
