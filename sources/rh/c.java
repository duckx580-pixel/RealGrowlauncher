package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends sh.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a4.e f14683t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a4.e f14684u;

    public c(a4.e eVar, ug.h hVar, int i10, int i11) {
        super(hVar, i10, i11);
        this.f14683t = eVar;
        this.f14684u = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // sh.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(qh.r r6, ug.c r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof rh.b
            if (r0 == 0) goto L13
            r0 = r7
            rh.b r0 = (rh.b) r0
            int r1 = r0.f14676t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14676t = r1
            goto L1a
        L13:
            rh.b r0 = new rh.b
            wg.c r7 = (wg.c) r7
            r0.<init>(r5, r7)
        L1a:
            java.lang.Object r7 = r0.f14674r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f14676t
            qg.o r3 = qg.o.f13918a
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            qh.r r6 = r0.f14673i
            androidx.work.v.B(r7)
            goto L49
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            androidx.work.v.B(r7)
            r0.f14673i = r6
            r0.f14676t = r4
            a4.e r7 = r5.f14683t
            java.lang.Object r7 = r7.invoke(r6, r0)
            if (r7 != r1) goto L45
            goto L46
        L45:
            r7 = r3
        L46:
            if (r7 != r1) goto L49
            return r1
        L49:
            qh.q r6 = (qh.q) r6
            qh.d r6 = r6.f13969t
            boolean r6 = r6.x()
            if (r6 == 0) goto L54
            return r3
        L54:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.c.e(qh.r, ug.c):java.lang.Object");
    }

    @Override // sh.e
    public final sh.e f(ug.h hVar, int i10, int i11) {
        return new c(this.f14684u, hVar, i10, i11);
    }

    @Override // sh.e
    public final String toString() {
        return "block[" + this.f14683t + "] -> " + super.toString();
    }
}
