package h0;

import f0.e1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s extends wg.h implements eh.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7387r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f7388s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t6.u f7389t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ af.a f7390u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e1 f7391v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t6.u uVar, af.a aVar, e1 e1Var, ug.c cVar) {
        super(cVar);
        this.f7389t = uVar;
        this.f7390u = aVar;
        this.f7391v = e1Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        s sVar = new s(this.f7389t, this.f7390u, this.f7391v, cVar);
        sVar.f7388s = obj;
        return sVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((q1.a0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        if (ka.a1.d(r1, r9.f7389t, r9.f7390u, r10, r9) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
    
        if (ka.a1.e(r1, r9.f7391v, r10, r9) == r0) goto L32;
     */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.List] */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            vg.a r0 = vg.a.f18645i
            int r1 = r9.f7387r
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L24
            if (r1 == r4) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            goto L18
        L10:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L18:
            androidx.work.v.B(r10)
            goto L81
        L1c:
            java.lang.Object r1 = r9.f7388s
            q1.a0 r1 = (q1.a0) r1
            androidx.work.v.B(r10)
            goto L37
        L24:
            androidx.work.v.B(r10)
            java.lang.Object r10 = r9.f7388s
            r1 = r10
            q1.a0 r1 = (q1.a0) r1
            r9.f7388s = r1
            r9.f7387r = r4
            java.lang.Object r10 = ka.a1.b(r1, r9)
            if (r10 != r0) goto L37
            goto L80
        L37:
            q1.g r10 = (q1.g) r10
            boolean r4 = ka.a1.y(r10)
            r5 = 0
            if (r4 == 0) goto L6e
            int r4 = r10.f13666c
            r4 = r4 & 33
            if (r4 == 0) goto L6e
            java.lang.Object r4 = r10.f13664a
            int r6 = r4.size()
            r7 = 0
        L4d:
            if (r7 >= r6) goto L5f
            java.lang.Object r8 = r4.get(r7)
            q1.q r8 = (q1.q) r8
            boolean r8 = r8.b()
            if (r8 == 0) goto L5c
            goto L6e
        L5c:
            int r7 = r7 + 1
            goto L4d
        L5f:
            r9.f7388s = r5
            r9.f7387r = r3
            t6.u r2 = r9.f7389t
            af.a r3 = r9.f7390u
            java.lang.Object r10 = ka.a1.d(r1, r2, r3, r10, r9)
            if (r10 != r0) goto L81
            goto L80
        L6e:
            boolean r3 = ka.a1.y(r10)
            if (r3 != 0) goto L81
            r9.f7388s = r5
            r9.f7387r = r2
            f0.e1 r2 = r9.f7391v
            java.lang.Object r10 = ka.a1.e(r1, r2, r10, r9)
            if (r10 != r0) goto L81
        L80:
            return r0
        L81:
            qg.o r10 = qg.o.f13918a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
