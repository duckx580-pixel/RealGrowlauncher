package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o implements h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q f14783i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ wg.i f14784r;

    /* JADX WARN: Multi-variable type inference failed */
    public o(q qVar, eh.f fVar) {
        this.f14783i = qVar;
        this.f14784r = (wg.i) fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v4, types: [eh.f, wg.i] */
    /* JADX WARN: Type inference failed for: r9v6, types: [eh.f, wg.i] */
    @Override // rh.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object collect(rh.i r9, ug.c r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof rh.n
            if (r0 == 0) goto L13
            r0 = r10
            rh.n r0 = (rh.n) r0
            int r1 = r0.f14775r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14775r = r1
            goto L18
        L13:
            rh.n r0 = new rh.n
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f14774i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f14775r
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L50
            if (r2 == r5) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r9 = r0.f14777t
            sh.v r9 = (sh.v) r9
            androidx.work.v.B(r10)     // Catch: java.lang.Throwable -> L32
            goto L7c
        L32:
            r10 = move-exception
            goto L86
        L34:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3c:
            java.lang.Object r9 = r0.f14777t
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            androidx.work.v.B(r10)
            goto La0
        L44:
            rh.i r9 = r0.f14778u
            java.lang.Object r2 = r0.f14777t
            rh.o r2 = (rh.o) r2
            androidx.work.v.B(r10)     // Catch: java.lang.Throwable -> L4e
            goto L63
        L4e:
            r9 = move-exception
            goto L8c
        L50:
            androidx.work.v.B(r10)
            rh.q r10 = r8.f14783i     // Catch: java.lang.Throwable -> L8a
            r0.f14777t = r8     // Catch: java.lang.Throwable -> L8a
            r0.f14778u = r9     // Catch: java.lang.Throwable -> L8a
            r0.f14775r = r5     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r10 = r10.collect(r9, r0)     // Catch: java.lang.Throwable -> L8a
            if (r10 != r1) goto L62
            goto L9f
        L62:
            r2 = r8
        L63:
            sh.v r10 = new sh.v
            ug.h r4 = r0.getContext()
            r10.<init>(r9, r4)
            wg.i r9 = r2.f14784r     // Catch: java.lang.Throwable -> L82
            r0.f14777t = r10     // Catch: java.lang.Throwable -> L82
            r0.f14778u = r6     // Catch: java.lang.Throwable -> L82
            r0.f14775r = r3     // Catch: java.lang.Throwable -> L82
            java.lang.Object r9 = r9.invoke(r10, r6, r0)     // Catch: java.lang.Throwable -> L82
            if (r9 != r1) goto L7b
            goto L9f
        L7b:
            r9 = r10
        L7c:
            r9.releaseIntercepted()
            qg.o r9 = qg.o.f13918a
            return r9
        L82:
            r9 = move-exception
            r7 = r10
            r10 = r9
            r9 = r7
        L86:
            r9.releaseIntercepted()
            throw r10
        L8a:
            r9 = move-exception
            r2 = r8
        L8c:
            rh.n1 r10 = new rh.n1
            r10.<init>(r9)
            wg.i r2 = r2.f14784r
            r0.f14777t = r9
            r0.f14778u = r6
            r0.f14775r = r4
            java.lang.Object r10 = rh.w0.d(r10, r2, r9, r0)
            if (r10 != r1) goto La0
        L9f:
            return r1
        La0:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.o.collect(rh.i, ug.c):java.lang.Object");
    }
}
