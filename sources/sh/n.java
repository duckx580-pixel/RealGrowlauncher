package sh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n implements rh.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15805i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f15806r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f15807s;

    public /* synthetic */ n(Object obj, int i10, int i11) {
        this.f15805i = i11;
        this.f15807s = obj;
        this.f15806r = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // rh.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object emit(java.lang.Object r7, ug.c r8) {
        /*
            r6 = this;
            int r0 = r6.f15805i
            switch(r0) {
                case 0: goto L50;
                default: goto L5;
            }
        L5:
            boolean r0 = r8 instanceof t4.g0
            if (r0 == 0) goto L18
            r0 = r8
            t4.g0 r0 = (t4.g0) r0
            int r1 = r0.f16478r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L18
            int r1 = r1 - r2
            r0.f16478r = r1
            goto L1d
        L18:
            t4.g0 r0 = new t4.g0
            r0.<init>(r6, r8)
        L1d:
            java.lang.Object r8 = r0.f16477i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f16478r
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            androidx.work.v.B(r8)
            goto L4d
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            androidx.work.v.B(r8)
            java.lang.Object r8 = r6.f15807s
            rh.i r8 = (rh.i) r8
            t4.p1 r7 = (t4.p1) r7
            t4.m r2 = new t4.m
            int r4 = r6.f15806r
            r2.<init>(r4, r7)
            r0.f16478r = r3
            java.lang.Object r7 = r8.emit(r2, r0)
            if (r7 != r1) goto L4d
            goto L4f
        L4d:
            qg.o r1 = qg.o.f13918a
        L4f:
            return r1
        L50:
            boolean r0 = r8 instanceof sh.m
            if (r0 == 0) goto L63
            r0 = r8
            sh.m r0 = (sh.m) r0
            int r1 = r0.f15804s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L63
            int r1 = r1 - r2
            r0.f15804s = r1
            goto L68
        L63:
            sh.m r0 = new sh.m
            r0.<init>(r6, r8)
        L68:
            java.lang.Object r8 = r0.f15802i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f15804s
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L86
            if (r2 == r4) goto L82
            if (r2 != r3) goto L7a
            androidx.work.v.B(r8)
            goto La6
        L7a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L82:
            androidx.work.v.B(r8)
            goto L9d
        L86:
            androidx.work.v.B(r8)
            java.lang.Object r8 = r6.f15807s
            qh.d r8 = (qh.d) r8
            rg.v r2 = new rg.v
            int r5 = r6.f15806r
            r2.<init>(r5, r7)
            r0.f15804s = r4
            java.lang.Object r7 = r8.p(r2, r0)
            if (r7 != r1) goto L9d
            goto La8
        L9d:
            r0.f15804s = r3
            java.lang.Object r7 = oh.x.D(r0)
            if (r7 != r1) goto La6
            goto La8
        La6:
            qg.o r1 = qg.o.f13918a
        La8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: sh.n.emit(java.lang.Object, ug.c):java.lang.Object");
    }
}
