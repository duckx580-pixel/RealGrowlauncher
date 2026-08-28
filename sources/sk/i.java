package sk;

import java.io.PrintStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends k8.j {
    public int A;
    public int B;
    public int C;
    public byte[] D;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f15880r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final lk.a f15881s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f15882t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f15883u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final cd.c f15884v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15885x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f15886y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f15887z;

    static {
        new InterruptedException();
        new uk.e();
    }

    public i(p pVar, cd.c cVar, byte[] bArr, int i10) {
        this.f15880r = pVar;
        this.f15881s = pVar.f15928p;
        this.f15882t = bArr;
        this.f15883u = i10;
        this.f15884v = cVar;
    }

    public static void h(int i10, int i11, int i12) {
        if (g.M) {
            PrintStream printStream = g.G;
            StringBuilder sbO = android.support.v4.media.session.a.o("onig_search (entry point): str: 0, end: ", i10, ", start: ", i11, ", range ");
            sbO.append(i12);
            printStream.println(sbO.toString());
        }
    }

    public static boolean k(int i10, int i11, lk.a aVar, byte[] bArr) {
        return pk.a.f13543y.j(aVar.u(bArr, i10, i11), 12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a7, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(byte[] r13, int r14, int r15, int r16, int r17) {
        /*
            r12 = this;
            sk.p r9 = r12.f15880r
            int r0 = r9.E
            int r3 = r16 + r0
            r6 = r15
        L7:
            sk.e r0 = r9.f15933u
            r8 = r3
            r1 = r12
            r2 = r13
            r5 = r14
            r7 = r15
            r4 = r17
            int r0 = r0.l(r1, r2, r3, r4, r5, r6, r7, r8)
            r6 = 0
            r7 = -1
            if (r0 == r7) goto L9c
            int r8 = r9.f15937z
            lk.a r10 = r12.f15881s
            if (r8 == 0) goto L58
            r11 = 2
            if (r8 == r11) goto L4b
            r11 = 32
            if (r8 == r11) goto L26
            goto L58
        L26:
            if (r0 != r14) goto L3c
            boolean r8 = sk.g.j
            if (r8 != 0) goto L58
            int r8 = r10.v(r4, r0, r14, r13)
            if (r8 != r7) goto L34
            goto La7
        L34:
            boolean r6 = r10.m(r13, r8, r14)
            if (r6 == 0) goto L58
            r6 = r8
            goto L7
        L3c:
            boolean r8 = r10.m(r13, r0, r14)
            if (r8 != 0) goto L58
            int r0 = r10.v(r4, r0, r14, r13)
            if (r0 != r7) goto L49
            goto La7
        L49:
            r6 = r0
            goto L7
        L4b:
            if (r0 == 0) goto L58
            int r6 = r10.v(r6, r0, r14, r13)
            boolean r7 = r10.m(r13, r6, r14)
            if (r7 != 0) goto L58
            goto L7
        L58:
            int r15 = r9.F
            r3 = 2147483647(0x7fffffff, float:NaN)
            if (r15 == r3) goto L75
            int r15 = r0 - r15
            r12.B = r15
            int r15 = r9.E
            int r0 = r0 - r15
            r12.C = r0
            int r15 = r10.r(r4, r0, r14, r13)
            if (r15 >= r0) goto L73
            int r13 = r10.s(r13, r15, r14)
            int r15 = r15 + r13
        L73:
            r12.C = r15
        L75:
            boolean r13 = sk.g.M
            if (r13 == 0) goto L9a
            int r14 = r12.B
            int r15 = r12.C
            if (r13 == 0) goto L9a
            java.io.PrintStream r13 = sk.g.G
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "backward_search_range: low: "
            r0.<init>(r2)
            r0.append(r14)
            java.lang.String r14 = ", high: "
            r0.append(r14)
            r0.append(r15)
            java.lang.String r14 = r0.toString()
            r13.println(r14)
        L9a:
            r13 = 1
            return r13
        L9c:
            boolean r13 = sk.g.M
            if (r13 == 0) goto La7
            java.io.PrintStream r13 = sk.g.G
            java.lang.String r14 = "backward_search_range: fail."
            r13.println(r14)
        La7:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.i.f(byte[], int, int, int, int):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i(int r9, int r10, int r11, int r12) {
        /*
            r8 = this;
            sk.p r0 = r8.f15880r
            int r1 = r0.f15935x
            r2 = 1
            if (r12 >= r1) goto L8
            goto L4c
        L8:
            int r3 = r8.f15883u
            byte[] r4 = r8.f15882t
            lk.a r5 = r8.f15881s
            r6 = 0
            if (r10 <= r9) goto L39
            int r1 = r11 - r9
            int r7 = r0.f15936y
            if (r1 <= r7) goto L2b
            int r11 = r11 - r7
            if (r11 >= r3) goto L27
            int r9 = r5.r(r6, r11, r3, r4)
            if (r9 >= r11) goto L2b
            int r11 = r5.s(r4, r9, r3)
            int r11 = r11 + r9
            r9 = r11
            goto L2b
        L27:
            int r9 = r5.v(r6, r3, r3, r4)
        L2b:
            int r11 = r10 + (-1)
            int r11 = r12 - r11
            int r0 = r0.f15935x
            if (r11 >= r0) goto L36
            int r12 = r12 - r0
            int r10 = r12 + 1
        L36:
            if (r9 < r10) goto L4d
            goto L4c
        L39:
            int r7 = r11 - r10
            int r0 = r0.f15936y
            if (r7 <= r0) goto L41
            int r10 = r11 - r0
        L41:
            int r11 = r12 - r9
            if (r11 >= r1) goto L4a
            int r12 = r12 - r1
            int r9 = r5.r(r6, r12, r3, r4)
        L4a:
            if (r10 <= r9) goto L4d
        L4c:
            return r2
        L4d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.i.i(int, int, int, int):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0163, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean j(int r16, int r17, int r18, sk.i r19, byte[] r20) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.i.j(int, int, int, sk.i, byte[]):boolean");
    }

    public abstract int l(int i10, int i11, int i12);

    public final boolean m(int i10, int i11, int i12) {
        boolean z3 = g.f15859m;
        p pVar = this.f15880r;
        if (!z3) {
            boolean z10 = g.f15863q;
            int i13 = this.f15883u;
            if (z10) {
                return l(i13, i11, i12) != -1 && (pVar.f15929q & 16) == 0;
            }
            if (l(i13, i11, i12) == -1) {
                return false;
            }
        } else {
            if (g.f15863q) {
                return l(i10, i11, i12) != -1 && (pVar.f15929q & 16) == 0;
            }
            if (l(i10, i11, i12) == -1) {
                return false;
            }
        }
        return true;
    }

    public final int o() {
        if (!g.f15863q || this.w < 0) {
            return -1;
        }
        return this.f15885x;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r18 < r20) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        r4 = r18 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
    
        if (r2 != 0) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
    
        if (i(r2, r20, r7, r7) != false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0083, code lost:
    
        if (r18 < r20) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int p(int r18, int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 612
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.i.p(int, int, int):int");
    }
}
