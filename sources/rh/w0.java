package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lc.n f14832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lc.n f14833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lc.n f14834c;

    static {
        int i10 = 26;
        f14832a = new lc.n(i10, "NO_VALUE");
        f14833b = new lc.n(i10, "NONE");
        f14834c = new lc.n(i10, "PENDING");
    }

    public static final v0 a(int i10, int i11, int i12) {
        if (i10 < 0) {
            throw new IllegalArgumentException(k0.g.d(i10, "replay cannot be negative, but was ").toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(k0.g.d(i11, "extraBufferCapacity cannot be negative, but was ").toString());
        }
        if (i10 <= 0 && i11 <= 0 && i12 != 1) {
            throw new IllegalArgumentException("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ".concat(k0.g.C(i12)).toString());
        }
        int i13 = i11 + i10;
        if (i13 < 0) {
            i13 = Integer.MAX_VALUE;
        }
        return new v0(i10, i13, i12);
    }

    public static final h1 c(Object obj) {
        if (obj == null) {
            obj = sh.c.f15781b;
        }
        return new h1(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(rh.n1 r4, eh.f r5, java.lang.Throwable r6, wg.c r7) {
        /*
            boolean r0 = r7 instanceof rh.m
            if (r0 == 0) goto L13
            r0 = r7
            rh.m r0 = (rh.m) r0
            int r1 = r0.f14768s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14768s = r1
            goto L18
        L13:
            rh.m r0 = new rh.m
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f14767r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f14768s
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Throwable r6 = r0.f14766i
            androidx.work.v.B(r7)     // Catch: java.lang.Throwable -> L29
            goto L41
        L29:
            r4 = move-exception
            goto L44
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            androidx.work.v.B(r7)
            r0.f14766i = r6     // Catch: java.lang.Throwable -> L29
            r0.f14768s = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r5.invoke(r4, r6, r0)     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L41
            return r1
        L41:
            qg.o r4 = qg.o.f13918a
            return r4
        L44:
            if (r6 == 0) goto L4b
            if (r6 == r4) goto L4b
            a.a.j(r4, r6)
        L4b:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.w0.d(rh.n1, eh.f, java.lang.Throwable, wg.c):java.lang.Object");
    }

    public static final void e(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    public static h f(h hVar, int i10) {
        int i11;
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException(k0.g.d(i10, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ").toString());
        }
        if (i10 == -1) {
            i10 = 0;
            i11 = 2;
        } else {
            i11 = 1;
        }
        boolean z3 = hVar instanceof sh.r;
        ug.i iVar = ug.i.f17970i;
        return z3 ? ((sh.r) hVar).b(iVar, i10, i11) : new sh.g(i10, i11, hVar, iVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
    
        if (r6.H().equals(r5) == false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.io.Serializable g(rh.h r4, rh.i r5, wg.c r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof rh.s
            if (r0 == 0) goto L13
            r0 = r6
            rh.s r0 = (rh.s) r0
            int r1 = r0.f14803s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14803s = r1
            goto L18
        L13:
            rh.s r0 = new rh.s
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f14802r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f14803s
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.jvm.internal.x r4 = r0.f14801i
            androidx.work.v.B(r6)     // Catch: java.lang.Throwable -> L29
            goto L4b
        L29:
            r5 = move-exception
            goto L4f
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            androidx.work.v.B(r6)
            kotlin.jvm.internal.x r6 = new kotlin.jvm.internal.x
            r6.<init>()
            rh.f r2 = new rh.f     // Catch: java.lang.Throwable -> L4d
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L4d
            r0.f14801i = r6     // Catch: java.lang.Throwable -> L4d
            r0.f14803s = r3     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r4 = r4.collect(r2, r0)     // Catch: java.lang.Throwable -> L4d
            if (r4 != r1) goto L4b
            return r1
        L4b:
            r4 = 0
            return r4
        L4d:
            r5 = move-exception
            r4 = r6
        L4f:
            java.lang.Object r4 = r4.f9666i
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            if (r4 == 0) goto L5b
            boolean r6 = r4.equals(r5)
            if (r6 != 0) goto L7d
        L5b:
            ug.h r6 = r0.getContext()
            oh.t r0 = oh.t.f12915r
            ug.f r6 = r6.i(r0)
            oh.w0 r6 = (oh.w0) r6
            if (r6 == 0) goto L7e
            oh.f1 r6 = (oh.f1) r6
            boolean r0 = r6.S()
            if (r0 != 0) goto L72
            goto L7e
        L72:
            java.util.concurrent.CancellationException r6 = r6.H()
            boolean r6 = r6.equals(r5)
            if (r6 != 0) goto L7d
            goto L7e
        L7d:
            throw r5
        L7e:
            if (r4 != 0) goto L81
            return r5
        L81:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L89
            a.a.j(r4, r5)
            throw r4
        L89:
            a.a.j(r5, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.w0.g(rh.h, rh.i, wg.c):java.io.Serializable");
    }

    public static final Object h(h hVar, eh.e eVar, wg.i iVar) {
        int i10 = c0.f14685a;
        Object objCollect = f(new sh.k(new b0(eVar, (ug.c) null), hVar, ug.i.f17970i, -2, 1), 0).collect(sh.t.f15819i, iVar);
        vg.a aVar = vg.a.f18645i;
        qg.o oVar = qg.o.f13918a;
        if (objCollect != aVar) {
            objCollect = oVar;
        }
        return objCollect == aVar ? objCollect : oVar;
    }

    public static final f2.b i(h hVar) {
        qh.h.f13960m.getClass();
        int i10 = qh.g.f13959b;
        if (1 >= i10) {
            i10 = 1;
        }
        int i11 = i10 - 1;
        if (hVar instanceof sh.e) {
            sh.e eVar = (sh.e) hVar;
            int i12 = eVar.f15785s;
            h hVarG = eVar.g();
            if (hVarG != null) {
                int i13 = eVar.f15784r;
                if (i13 != -3 && i13 != -2 && i13 != 0) {
                    i11 = i13;
                } else if (i12 != 1 || i13 == 0) {
                    i11 = 0;
                }
                return new f2.b(i11, i12, hVarG, eVar.f15783i);
            }
        }
        return new f2.b(i11, 1, hVar, ug.i.f17970i);
    }

    public static final d j(qh.d dVar) {
        return new d(dVar, true);
    }

    public static final h k(h hVar) {
        return ((hVar instanceof f1) || (hVar instanceof g)) ? hVar : new g(hVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        if (r2.emit(r10, r0) == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0056, B:29:0x006b, B:31:0x0073, B:20:0x0047, B:24:0x0052), top: B:52:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0085 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object l(rh.i r7, qh.t r8, boolean r9, ug.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof rh.l
            if (r0 == 0) goto L13
            r0 = r10
            rh.l r0 = (rh.l) r0
            int r1 = r0.f14759v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14759v = r1
            goto L18
        L13:
            rh.l r0 = new rh.l
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f14758u
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f14759v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L37
            boolean r9 = r0.f14757t
            qh.a r7 = r0.f14756s
            qh.t r8 = r0.f14755r
            rh.i r2 = r0.f14754i
            androidx.work.v.B(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r2
            goto L56
        L35:
            r7 = move-exception
            goto L90
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            boolean r9 = r0.f14757t
            qh.a r7 = r0.f14756s
            qh.t r8 = r0.f14755r
            rh.i r2 = r0.f14754i
            androidx.work.v.B(r10)     // Catch: java.lang.Throwable -> L35
            goto L6b
        L4b:
            androidx.work.v.B(r10)
            boolean r10 = r7 instanceof rh.n1
            if (r10 != 0) goto Lab
            qh.a r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L56:
            r0.f14754i = r7     // Catch: java.lang.Throwable -> L35
            r0.f14755r = r8     // Catch: java.lang.Throwable -> L35
            r0.f14756s = r10     // Catch: java.lang.Throwable -> L35
            r0.f14757t = r9     // Catch: java.lang.Throwable -> L35
            r0.f14759v = r5     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r10.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L67
            goto L87
        L67:
            r6 = r2
            r2 = r7
            r7 = r10
            r10 = r6
        L6b:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L88
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.f14754i = r2     // Catch: java.lang.Throwable -> L35
            r0.f14755r = r8     // Catch: java.lang.Throwable -> L35
            r0.f14756s = r7     // Catch: java.lang.Throwable -> L35
            r0.f14757t = r9     // Catch: java.lang.Throwable -> L35
            r0.f14759v = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r2.emit(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r1) goto L32
        L87:
            return r1
        L88:
            if (r9 == 0) goto L8d
            r8.c(r3)
        L8d:
            qg.o r7 = qg.o.f13918a
            return r7
        L90:
            throw r7     // Catch: java.lang.Throwable -> L91
        L91:
            r10 = move-exception
            if (r9 == 0) goto Laa
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L9b
            r3 = r7
            java.util.concurrent.CancellationException r3 = (java.util.concurrent.CancellationException) r3
        L9b:
            if (r3 != 0) goto La7
            java.util.concurrent.CancellationException r3 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            r3.<init>(r9)
            r3.initCause(r7)
        La7:
            r8.c(r3)
        Laa:
            throw r10
        Lab:
            rh.n1 r7 = (rh.n1) r7
            java.lang.Throwable r7 = r7.f14782i
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.w0.l(rh.i, qh.t, boolean, ug.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [eh.e] */
    /* JADX WARN: Type inference failed for: r6v0, types: [rh.h] */
    /* JADX WARN: Type inference failed for: r7v0, types: [eh.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.StringBuilder] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m(rh.h r6, eh.e r7, wg.c r8) {
        /*
            lc.n r0 = sh.c.f15781b
            boolean r1 = r8 instanceof rh.g0
            if (r1 == 0) goto L15
            r1 = r8
            rh.g0 r1 = (rh.g0) r1
            int r2 = r1.f14719u
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f14719u = r2
            goto L1a
        L15:
            rh.g0 r1 = new rh.g0
            r1.<init>(r8)
        L1a:
            java.lang.Object r8 = r1.f14718t
            vg.a r2 = vg.a.f18645i
            int r3 = r1.f14719u
            r4 = 1
            if (r3 == 0) goto L3b
            if (r3 != r4) goto L33
            h0.a0 r6 = r1.f14717s
            kotlin.jvm.internal.x r7 = r1.f14716r
            wg.i r1 = r1.f14715i
            eh.e r1 = (eh.e) r1
            androidx.work.v.B(r8)     // Catch: sh.a -> L31
            goto L69
        L31:
            r8 = move-exception
            goto L65
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            androidx.work.v.B(r8)
            kotlin.jvm.internal.x r8 = new kotlin.jvm.internal.x
            r8.<init>()
            r8.f9666i = r0
            h0.a0 r3 = new h0.a0
            r5 = 4
            r3.<init>(r5, r7, r8)
            r5 = r7
            wg.i r5 = (wg.i) r5     // Catch: sh.a -> L60
            r1.f14715i = r5     // Catch: sh.a -> L60
            r1.f14716r = r8     // Catch: sh.a -> L60
            r1.f14717s = r3     // Catch: sh.a -> L60
            r1.f14719u = r4     // Catch: sh.a -> L60
            java.lang.Object r6 = r6.collect(r3, r1)     // Catch: sh.a -> L60
            if (r6 != r2) goto L5d
            return r2
        L5d:
            r1 = r7
            r7 = r8
            goto L69
        L60:
            r6 = move-exception
            r1 = r7
            r7 = r8
            r8 = r6
            r6 = r3
        L65:
            rh.i r2 = r8.f15775i
            if (r2 != r6) goto L82
        L69:
            java.lang.Object r6 = r7.f9666i
            if (r6 == r0) goto L6e
            return r6
        L6e:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Expected at least one element matching the predicate "
            r7.<init>(r8)
            r7.append(r1)
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        L82:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.w0.m(rh.h, eh.e, wg.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object n(rh.h r6, wg.c r7) {
        /*
            lc.n r0 = sh.c.f15781b
            boolean r1 = r7 instanceof rh.f0
            if (r1 == 0) goto L15
            r1 = r7
            rh.f0 r1 = (rh.f0) r1
            int r2 = r1.f14713t
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f14713t = r2
            goto L1a
        L15:
            rh.f0 r1 = new rh.f0
            r1.<init>(r7)
        L1a:
            java.lang.Object r7 = r1.f14712s
            vg.a r2 = vg.a.f18645i
            int r3 = r1.f14713t
            r4 = 1
            if (r3 == 0) goto L37
            if (r3 != r4) goto L2f
            rh.d0 r6 = r1.f14711r
            kotlin.jvm.internal.x r1 = r1.f14710i
            androidx.work.v.B(r7)     // Catch: sh.a -> L2d
            goto L5e
        L2d:
            r7 = move-exception
            goto L5a
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            androidx.work.v.B(r7)
            kotlin.jvm.internal.x r7 = new kotlin.jvm.internal.x
            r7.<init>()
            r7.f9666i = r0
            rh.d0 r3 = new rh.d0
            r5 = 0
            r3.<init>(r5, r7)
            r1.f14710i = r7     // Catch: sh.a -> L56
            r1.f14711r = r3     // Catch: sh.a -> L56
            r1.f14713t = r4     // Catch: sh.a -> L56
            java.lang.Object r6 = r6.collect(r3, r1)     // Catch: sh.a -> L56
            if (r6 != r2) goto L54
            return r2
        L54:
            r1 = r7
            goto L5e
        L56:
            r6 = move-exception
            r1 = r7
            r7 = r6
            r6 = r3
        L5a:
            rh.i r2 = r7.f15775i
            if (r2 != r6) goto L6b
        L5e:
            java.lang.Object r6 = r1.f9666i
            if (r6 == r0) goto L63
            return r6
        L63:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException
            java.lang.String r7 = "Expected at least one element"
            r6.<init>(r7)
            throw r6
        L6b:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.w0.n(rh.h, wg.c):java.lang.Object");
    }

    public static final h o(s0 s0Var, ug.h hVar, int i10, int i11) {
        return ((i10 == 0 || i10 == -3) && i11 == 1) ? s0Var : new sh.g(i10, i11, s0Var, hVar);
    }

    public static final r0 p(h hVar, oh.w wVar, e1 e1Var, Object obj) {
        f2.b bVarI = i(hVar);
        h1 h1VarC = c(obj);
        ug.h hVar2 = (ug.h) bVarI.f6000e;
        h hVar3 = (h) bVarI.f5999d;
        int i10 = e1Var.equals(z0.f14854a) ? 1 : 4;
        fe.u0 u0Var = new fe.u0(e1Var, hVar3, h1VarC, obj, (ug.c) null);
        ug.h hVarT = oh.x.t(wVar, hVar2);
        oh.a g1Var = i10 == 2 ? new oh.g1(hVarT, u0Var) : new oh.m1(hVarT, true);
        g1Var.i0(i10, g1Var, u0Var);
        return new r0(h1VarC);
    }
}
