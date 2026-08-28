package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10982i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f10983r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t.c f10984s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o0 f10985t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f10986u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x.j f10987v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(boolean z3, t.c cVar, o0 o0Var, float f9, x.j jVar, ug.c cVar2) {
        super(2, cVar2);
        this.f10983r = z3;
        this.f10984s = cVar;
        this.f10985t = o0Var;
        this.f10986u = f9;
        this.f10987v = jVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        return new n0(this.f10983r, this.f10984s, this.f10985t, this.f10986u, this.f10987v, cVar);
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
    
        if (m0.r1.a(r4, r1, r8, r7.f10987v, r7) == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0081, code lost:
    
        if (r4.e(r8, r7) == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
    
        return r0;
     */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            vg.a r0 = vg.a.f18645i
            int r1 = r7.f10982i
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L19
            if (r1 == r3) goto L15
            if (r1 != r2) goto Ld
            goto L15
        Ld:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L15:
            androidx.work.v.B(r8)
            goto L84
        L19:
            androidx.work.v.B(r8)
            boolean r8 = r7.f10983r
            float r1 = r7.f10986u
            t.c r4 = r7.f10984s
            if (r8 == 0) goto L76
            o0.z0 r8 = r4.f16016e
            java.lang.Object r8 = r8.getValue()
            q2.e r8 = (q2.e) r8
            float r8 = r8.f13727i
            m0.o0 r2 = r7.f10985t
            float r5 = r2.f11055b
            boolean r5 = q2.e.a(r8, r5)
            if (r5 == 0) goto L40
            x.n r8 = new x.n
            long r5 = f1.c.f5973b
            r8.<init>(r5)
            goto L6b
        L40:
            float r5 = r2.f11057d
            boolean r5 = q2.e.a(r8, r5)
            if (r5 == 0) goto L4e
            x.h r8 = new x.h
            r8.<init>()
            goto L6b
        L4e:
            float r5 = r2.f11056c
            boolean r5 = q2.e.a(r8, r5)
            if (r5 == 0) goto L5c
            x.d r8 = new x.d
            r8.<init>()
            goto L6b
        L5c:
            float r2 = r2.f11058e
            boolean r8 = q2.e.a(r8, r2)
            if (r8 == 0) goto L6a
            x.b r8 = new x.b
            r8.<init>()
            goto L6b
        L6a:
            r8 = 0
        L6b:
            r7.f10982i = r3
            x.j r2 = r7.f10987v
            java.lang.Object r8 = m0.r1.a(r4, r1, r8, r2, r7)
            if (r8 != r0) goto L84
            goto L83
        L76:
            q2.e r8 = new q2.e
            r8.<init>(r1)
            r7.f10982i = r2
            java.lang.Object r8 = r4.e(r8, r7)
            if (r8 != r0) goto L84
        L83:
            return r0
        L84:
            qg.o r8 = qg.o.f13918a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.n0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
