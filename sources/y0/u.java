package y0;

import java.util.HashMap;
import t.p0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eh.c f20083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f20084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q.r f20085c;
    public int j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20086d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final mf.a f20087e = new mf.a(19);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q.s f20088f = new q.s();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q.t f20089g = new q.t();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q0.f f20090h = new q0.f(new o0.a0[16]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o0.n f20091i = new o0.n(1, this);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final mf.a f20092k = new mf.a(19);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f20093l = new HashMap();

    public u(eh.c cVar) {
        this.f20083a = cVar;
    }

    public final void a(Object obj, p0 p0Var, eh.a aVar) {
        boolean z3;
        int i10;
        int i11;
        Object obj2 = this.f20084b;
        q.r rVar = this.f20085c;
        int i12 = this.f20086d;
        this.f20084b = obj;
        this.f20085c = (q.r) this.f20088f.e(obj);
        if (this.f20086d == -1) {
            this.f20086d = m.j().d();
        }
        o0.n nVar = this.f20091i;
        q0.f fVarY = o0.p.y();
        boolean z10 = true;
        try {
            fVarY.b(nVar);
            r.d(p0Var, aVar);
            fVarY.o(fVarY.f13638s - 1);
            Object obj3 = this.f20084b;
            kotlin.jvm.internal.l.c(obj3);
            int i13 = this.f20086d;
            q.r rVar2 = this.f20085c;
            if (rVar2 != null) {
                long[] jArr = rVar2.f13598a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j = jArr[i14];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8;
                            int i16 = 8 - ((~(i14 - length)) >>> 31);
                            z3 = z10;
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j & 255) < 128) {
                                    int i18 = (i14 << 3) + i17;
                                    i11 = i15;
                                    Object obj4 = rVar2.f13599b[i18];
                                    i10 = i17;
                                    boolean z11 = rVar2.f13600c[i18] != i13 ? z3 : false;
                                    if (z11) {
                                        d(obj3, obj4);
                                    }
                                    if (z11) {
                                        rVar2.e(i18);
                                    }
                                } else {
                                    i10 = i17;
                                    i11 = i15;
                                }
                                j >>= i11;
                                i17 = i10 + 1;
                                i15 = i11;
                            }
                            if (i16 != i15) {
                                break;
                            }
                        } else {
                            z3 = z10;
                        }
                        if (i14 == length) {
                            break;
                        }
                        i14++;
                        z10 = z3;
                    }
                }
            }
            this.f20084b = obj2;
            this.f20085c = rVar;
            this.f20086d = i12;
        } catch (Throwable th2) {
            fVarY.o(fVarY.f13638s - 1);
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x027e A[EDGE_INSN: B:109:0x027e->B:276:0x0288 BREAK  A[LOOP:5: B:99:0x024b->B:110:0x0280], PHI: r22
      0x027e: PHI (r22v34 boolean) = (r22v33 boolean), (r22v35 boolean) binds: [B:100:0x0255, B:108:0x027c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03a6 A[PHI: r22
      0x03a6: PHI (r22v21 boolean) = (r22v20 boolean), (r22v22 boolean) binds: [B:150:0x0374, B:160:0x03a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0469 A[PHI: r22
      0x0469: PHI (r22v11 boolean) = (r22v10 boolean), (r22v12 boolean) binds: [B:188:0x0440, B:196:0x0467] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04ce A[EDGE_INSN: B:219:0x04ce->B:303:0x04d8 BREAK  A[LOOP:17: B:209:0x049b->B:220:0x04d0], PHI: r22
      0x04ce: PHI (r22v5 boolean) = (r22v4 boolean), (r22v6 boolean) binds: [B:210:0x04a5, B:218:0x04cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x04d8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0123 A[PHI: r22
      0x0123: PHI (r22v51 boolean) = (r22v50 boolean), (r22v52 boolean) binds: [B:39:0x00f7, B:48:0x0121] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0210 A[PHI: r22
      0x0210: PHI (r22v40 boolean) = (r22v39 boolean), (r22v41 boolean) binds: [B:78:0x01e7, B:86:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(java.util.Set r42) {
        /*
            Method dump skipped, instruction units count: 1481
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.u.b(java.util.Set):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.lang.Object r21, int r22, java.lang.Object r23, q.r r24) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            r2 = r22
            r3 = r24
            int r4 = r0.j
            if (r4 <= 0) goto Le
            goto La4
        Le:
            int r4 = r3.b(r1)
            if (r4 >= 0) goto L17
            int r4 = ~r4
            r6 = -1
            goto L1b
        L17:
            int[] r6 = r3.f13600c
            r6 = r6[r4]
        L1b:
            java.lang.Object[] r7 = r3.f13599b
            r7[r4] = r1
            int[] r3 = r3.f13600c
            r3[r4] = r2
            boolean r3 = r1 instanceof o0.a0
            r4 = 2
            if (r3 == 0) goto L90
            if (r6 == r2) goto L90
            r2 = r1
            o0.a0 r2 = (o0.a0) r2
            o0.z r2 = r2.g()
            java.util.HashMap r3 = r0.f20093l
            java.lang.Object r7 = r2.f12624f
            r3.put(r1, r7)
            q.r r2 = r2.f12623e
            mf.a r3 = r0.f20092k
            r3.r(r1)
            java.lang.Object[] r7 = r2.f13599b
            long[] r2 = r2.f13598a
            int r8 = r2.length
            int r8 = r8 - r4
            if (r8 < 0) goto L90
            r10 = 0
        L48:
            r11 = r2[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto L8b
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L62:
            if (r15 >= r13) goto L89
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.3E-322)
            int r16 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r16 >= 0) goto L85
            int r16 = r10 << 3
            int r16 = r16 + r15
            r16 = r7[r16]
            r9 = r16
            y0.y r9 = (y0.y) r9
            boolean r5 = r9 instanceof y0.z
            if (r5 == 0) goto L82
            r5 = r9
            y0.z r5 = (y0.z) r5
            r5.e(r4)
        L82:
            r3.c(r9, r1)
        L85:
            long r11 = r11 >> r14
            int r15 = r15 + 1
            goto L62
        L89:
            if (r13 != r14) goto L90
        L8b:
            if (r10 == r8) goto L90
            int r10 = r10 + 1
            goto L48
        L90:
            r2 = -1
            if (r6 != r2) goto La4
            boolean r2 = r1 instanceof y0.z
            if (r2 == 0) goto L9d
            r2 = r1
            y0.z r2 = (y0.z) r2
            r2.e(r4)
        L9d:
            mf.a r2 = r0.f20087e
            r3 = r23
            r2.c(r1, r3)
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.u.c(java.lang.Object, int, java.lang.Object, q.r):void");
    }

    public final void d(Object obj, Object obj2) {
        mf.a aVar = this.f20087e;
        aVar.q(obj2, obj);
        if (!(obj2 instanceof o0.a0) || ((q.s) aVar.f11695r).b(obj2)) {
            return;
        }
        this.f20092k.r(obj2);
        this.f20093l.remove(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e() {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.u.e():void");
    }
}
