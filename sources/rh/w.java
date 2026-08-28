package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f14829i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f14830r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i f14831s;

    public w(kotlin.jvm.internal.v vVar, int i10, i iVar) {
        this.f14829i = vVar;
        this.f14830r = i10;
        this.f14831s = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // rh.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object emit(java.lang.Object r7, ug.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof rh.v
            if (r0 == 0) goto L13
            r0 = r8
            rh.v r0 = (rh.v) r0
            int r1 = r0.f14823s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14823s = r1
            goto L18
        L13:
            rh.v r0 = new rh.v
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f14821i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f14823s
            qg.o r3 = qg.o.f13918a
            r4 = 1
            if (r2 == 0) goto L31
            if (r2 != r4) goto L29
            androidx.work.v.B(r8)
            return r3
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            androidx.work.v.B(r8)
            kotlin.jvm.internal.v r8 = r6.f14829i
            int r2 = r8.f9664i
            int r5 = r6.f14830r
            if (r2 < r5) goto L48
            r0.f14823s = r4
            rh.i r8 = r6.f14831s
            java.lang.Object r7 = r8.emit(r7, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            return r3
        L48:
            int r2 = r2 + r4
            r8.f9664i = r2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.w.emit(java.lang.Object, ug.c):java.lang.Object");
    }
}
