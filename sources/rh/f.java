package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14707i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i f14708r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f14709s;

    public f(g gVar, kotlin.jvm.internal.x xVar, i iVar) {
        this.f14709s = xVar;
        this.f14708r = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // rh.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object emit(java.lang.Object r7, ug.c r8) throws java.lang.Throwable {
        /*
            r6 = this;
            int r0 = r6.f14707i
            switch(r0) {
                case 0: goto L52;
                default: goto L5;
            }
        L5:
            boolean r0 = r8 instanceof rh.t
            if (r0 == 0) goto L18
            r0 = r8
            rh.t r0 = (rh.t) r0
            int r1 = r0.f14807t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L18
            int r1 = r1 - r2
            r0.f14807t = r1
            goto L1d
        L18:
            rh.t r0 = new rh.t
            r0.<init>(r6, r8)
        L1d:
            java.lang.Object r8 = r0.f14805r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f14807t
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            rh.f r7 = r0.f14804i
            androidx.work.v.B(r8)     // Catch: java.lang.Throwable -> L2e
            goto L48
        L2e:
            r8 = move-exception
            goto L4d
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            androidx.work.v.B(r8)
            rh.i r8 = r6.f14708r     // Catch: java.lang.Throwable -> L4b
            r0.f14804i = r6     // Catch: java.lang.Throwable -> L4b
            r0.f14807t = r3     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r7 = r8.emit(r7, r0)     // Catch: java.lang.Throwable -> L4b
            if (r7 != r1) goto L48
            goto L4a
        L48:
            qg.o r1 = qg.o.f13918a
        L4a:
            return r1
        L4b:
            r8 = move-exception
            r7 = r6
        L4d:
            kotlin.jvm.internal.x r7 = r7.f14709s
            r7.f9666i = r8
            throw r8
        L52:
            boolean r0 = r8 instanceof rh.e
            if (r0 == 0) goto L65
            r0 = r8
            rh.e r0 = (rh.e) r0
            int r1 = r0.f14700s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L65
            int r1 = r1 - r2
            r0.f14700s = r1
            goto L6a
        L65:
            rh.e r0 = new rh.e
            r0.<init>(r6, r8)
        L6a:
            java.lang.Object r8 = r0.f14698i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f14700s
            qg.o r3 = qg.o.f13918a
            r4 = 1
            if (r2 == 0) goto L84
            if (r2 != r4) goto L7c
            androidx.work.v.B(r8)
        L7a:
            r1 = r3
            goto La1
        L7c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L84:
            androidx.work.v.B(r8)
            kotlin.jvm.internal.x r8 = r6.f14709s
            java.lang.Object r2 = r8.f9666i
            lc.n r5 = sh.c.f15781b
            if (r2 == r5) goto L95
            boolean r2 = kotlin.jvm.internal.l.a(r2, r7)
            if (r2 != 0) goto L7a
        L95:
            r8.f9666i = r7
            r0.f14700s = r4
            rh.i r8 = r6.f14708r
            java.lang.Object r7 = r8.emit(r7, r0)
            if (r7 != r1) goto L7a
        La1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.f.emit(java.lang.Object, ug.c):java.lang.Object");
    }

    public f(i iVar, kotlin.jvm.internal.x xVar) {
        this.f14708r = iVar;
        this.f14709s = xVar;
    }
}
