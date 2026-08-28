package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14769i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f14770r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i f14771s;

    public m0(kotlin.jvm.internal.v vVar, i iVar) {
        this.f14770r = vVar;
        this.f14771s = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(rg.v r5, ug.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof t4.a
            if (r0 == 0) goto L13
            r0 = r6
            t4.a r0 = (t4.a) r0
            int r1 = r0.f16420u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16420u = r1
            goto L18
        L13:
            t4.a r0 = new t4.a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f16418s
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f16420u
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            rg.v r5 = r0.f16417r
            rh.m0 r0 = r0.f16416i
            androidx.work.v.B(r6)
            goto L53
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            androidx.work.v.B(r6)
            kotlin.jvm.internal.l.c(r5)
            int r6 = r5.f14659a
            kotlin.jvm.internal.v r2 = r4.f14770r
            int r2 = r2.f9664i
            if (r6 <= r2) goto L59
            java.lang.Object r6 = r5.f14660b
            r0.f16416i = r4
            r0.f16417r = r5
            r0.f16420u = r3
            rh.i r2 = r4.f14771s
            java.lang.Object r6 = r2.emit(r6, r0)
            if (r6 != r1) goto L52
            return r1
        L52:
            r0 = r4
        L53:
            kotlin.jvm.internal.v r6 = r0.f14770r
            int r5 = r5.f14659a
            r6.f9664i = r5
        L59:
            qg.o r5 = qg.o.f13918a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.m0.b(rg.v, ug.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
    @Override // rh.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object emit(java.lang.Object r7, ug.c r8) {
        /*
            r6 = this;
            int r0 = r6.f14769i
            switch(r0) {
                case 0: goto Lc;
                default: goto L5;
            }
        L5:
            rg.v r7 = (rg.v) r7
            java.lang.Object r7 = r6.b(r7, r8)
            return r7
        Lc:
            boolean r0 = r8 instanceof rh.l0
            if (r0 == 0) goto L1f
            r0 = r8
            rh.l0 r0 = (rh.l0) r0
            int r1 = r0.f14762s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L1f
            int r1 = r1 - r2
            r0.f14762s = r1
            goto L24
        L1f:
            rh.l0 r0 = new rh.l0
            r0.<init>(r6, r8)
        L24:
            java.lang.Object r8 = r0.f14760i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f14762s
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            androidx.work.v.B(r8)
            goto L58
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            androidx.work.v.B(r8)
            rg.v r8 = new rg.v
            kotlin.jvm.internal.v r2 = r6.f14770r
            int r4 = r2.f9664i
            int r5 = r4 + 1
            r2.f9664i = r5
            if (r4 < 0) goto L5b
            r8.<init>(r4, r7)
            r0.f14762s = r3
            rh.i r7 = r6.f14771s
            java.lang.Object r7 = r7.emit(r8, r0)
            if (r7 != r1) goto L58
            goto L5a
        L58:
            qg.o r1 = qg.o.f13918a
        L5a:
            return r1
        L5b:
            java.lang.ArithmeticException r7 = new java.lang.ArithmeticException
            java.lang.String r8 = "Index overflow has happened"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.m0.emit(java.lang.Object, ug.c):java.lang.Object");
    }

    public m0(i iVar, kotlin.jvm.internal.v vVar) {
        this.f14771s = iVar;
        this.f14770r = vVar;
    }
}
