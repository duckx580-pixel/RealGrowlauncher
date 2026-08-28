package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f18116a = new u(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f18117b = new u(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f18118c = new u(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f18119d = ((float) 0.125d) / 18;

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
    
        if (f1.c.b(q1.o.f(r11, true), f1.c.f5973b) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0060 -> B:22:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(q1.a0 r17, long r18, wg.c r20) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v.c0.a(q1.a0, long, wg.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(q1.a0 r9, long r10, wg.c r12) {
        /*
            boolean r0 = r12 instanceof v.w
            if (r0 == 0) goto L13
            r0 = r12
            v.w r0 = (v.w) r0
            int r1 = r0.f18286t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18286t = r1
            goto L18
        L13:
            v.w r0 = new v.w
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f18285s
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f18286t
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            kotlin.jvm.internal.x r9 = r0.f18284r
            q1.q r10 = r0.f18283i
            androidx.work.v.B(r12)     // Catch: q1.i -> L91
            return r4
        L2c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L34:
            androidx.work.v.B(r12)
            q1.b0 r12 = r9.f13644u
            q1.g r12 = r12.F
            boolean r12 = e(r12, r10)
            if (r12 == 0) goto L42
            goto L8f
        L42:
            q1.b0 r12 = r9.f13644u
            q1.g r12 = r12.F
            java.lang.Object r12 = r12.f13664a
            int r2 = r12.size()
            r5 = 0
        L4d:
            if (r5 >= r2) goto L62
            java.lang.Object r6 = r12.get(r5)
            r7 = r6
            q1.q r7 = (q1.q) r7
            long r7 = r7.f13676a
            boolean r7 = q1.p.a(r7, r10)
            if (r7 == 0) goto L5f
            goto L63
        L5f:
            int r5 = r5 + 1
            goto L4d
        L62:
            r6 = r4
        L63:
            r10 = r6
            q1.q r10 = (q1.q) r10
            if (r10 != 0) goto L69
            goto L8f
        L69:
            kotlin.jvm.internal.x r11 = new kotlin.jvm.internal.x
            r11.<init>()
            kotlin.jvm.internal.x r12 = new kotlin.jvm.internal.x
            r12.<init>()
            r12.f9666i = r10
            w1.d2 r2 = r9.f()
            long r5 = r2.b()
            v.x r2 = new v.x     // Catch: q1.i -> L90
            r2.<init>(r12, r11, r4)     // Catch: q1.i -> L90
            r0.f18283i = r10     // Catch: q1.i -> L90
            r0.f18284r = r11     // Catch: q1.i -> L90
            r0.f18286t = r3     // Catch: q1.i -> L90
            java.lang.Object r9 = r9.g(r5, r2, r0)     // Catch: q1.i -> L90
            if (r9 != r1) goto L8f
            return r1
        L8f:
            return r4
        L90:
            r9 = r11
        L91:
            java.lang.Object r9 = r9.f9666i
            q1.q r9 = (q1.q) r9
            if (r9 != 0) goto L98
            goto L99
        L98:
            r10 = r9
        L99:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: v.c0.b(q1.a0, long, wg.c):java.lang.Object");
    }

    public static Object c(q1.b0 b0Var, eh.e eVar, wg.i iVar) {
        Object objF = j0.f(b0Var, new a0(y.f18307r, eVar, z.f18320s, z.f18319r, null), iVar);
        return objF == vg.a.f18645i ? objF : qg.o.f13918a;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(q1.a0 r4, long r5, eh.c r7, wg.a r8) {
        /*
            boolean r0 = r8 instanceof v.b0
            if (r0 == 0) goto L13
            r0 = r8
            v.b0 r0 = (v.b0) r0
            int r1 = r0.f18107t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18107t = r1
            goto L18
        L13:
            v.b0 r0 = new v.b0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f18106s
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f18107t
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            eh.c r4 = r0.f18105r
            q1.a0 r5 = r0.f18104i
            androidx.work.v.B(r8)
            r7 = r4
            r4 = r5
            goto L45
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            androidx.work.v.B(r8)
        L38:
            r0.f18104i = r4
            r0.f18105r = r7
            r0.f18107t = r3
            java.lang.Object r8 = a(r4, r5, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            q1.q r8 = (q1.q) r8
            if (r8 != 0) goto L4c
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4c:
            boolean r5 = q1.o.c(r8)
            if (r5 == 0) goto L55
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L55:
            r7.invoke(r8)
            long r5 = r8.f13676a
            goto L38
        */
        throw new UnsupportedOperationException("Method not decompiled: v.c0.d(q1.a0, long, eh.c, wg.a):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final boolean e(q1.g gVar, long j) {
        Object obj;
        ?? r62 = gVar.f13664a;
        int size = r62.size();
        boolean z3 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = r62.get(i10);
            if (q1.p.a(((q1.q) obj).f13676a, j)) {
                break;
            }
            i10++;
        }
        q1.q qVar = (q1.q) obj;
        if (qVar != null && qVar.f13679d) {
            z3 = true;
        }
        return true ^ z3;
    }
}
