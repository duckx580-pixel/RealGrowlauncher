package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements s0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0 f14772i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final androidx.work.e f14773r;

    public m1(v0 v0Var, androidx.work.e eVar) {
        this.f14772i = v0Var;
        this.f14773r = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // rh.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object collect(rh.i r5, ug.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof rh.l1
            if (r0 == 0) goto L13
            r0 = r6
            rh.l1 r0 = (rh.l1) r0
            int r1 = r0.f14765s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14765s = r1
            goto L18
        L13:
            rh.l1 r0 = new rh.l1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f14763i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f14765s
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2b:
            androidx.work.v.B(r6)
            a2.d r5 = new a2.d
            r5.<init>()
            throw r5
        L34:
            androidx.work.v.B(r6)
            rh.k1 r6 = new rh.k1
            androidx.work.e r2 = r4.f14773r
            r6.<init>(r5, r2)
            r0.f14765s = r3
            rh.v0 r5 = r4.f14772i
            r5.collect(r6, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.m1.collect(rh.i, ug.c):java.lang.Object");
    }
}
