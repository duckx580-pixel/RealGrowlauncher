package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9Q, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C9Q {
    public static String[] A0C = {"Lb1", "HAO", "yCHPPE9w0w81YCKuxFE6L9DmrxkJ2tU0", "DWgdxvM8Y7BV8jWWEqdgbbwmU3UKZQmt", "Bgm", "OOw1FrSehBTCipzYy8xUBx5", "Tcr4i3yvYCwS9F", "vvoyvovICPFY35FJOKkJE7b"};
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C9O A04;
    public C9O A05;
    public C9O A06;
    public AbstractC02419n A07;
    public Object A08;
    public boolean A09;
    public final C02399l A0A = new C02399l();
    public final C02409m A0B = new C02409m();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 22 out of bounds for length 22
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private C9P A02(int i10, long j, long j10) {
        EK ek2 = new EK(i10, j10);
        this.A07.A09(ek2.A02, this.A0A);
        int iA04 = this.A0A.A04(j);
        long jA09 = iA04 == -1 ? Long.MIN_VALUE : this.A0A.A09(iA04);
        boolean zA0A = A0A(ek2, jA09);
        return new C9P(ek2, j, jA09, -9223372036854775807L, jA09 == Long.MIN_VALUE ? this.A0A.A07() : jA09, zA0A, A0B(ek2, zA0A));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0173  */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.facebook.ads.redexgen.X.C9P A03(com.facebook.ads.redexgen.X.C9O r15, long r16) {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C9Q.A03(com.facebook.ads.redexgen.X.9O, long):com.facebook.ads.redexgen.X.9P");
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 19
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private C9P A04(C9P c9p, EK ek2) {
        long j = c9p.A03;
        long j10 = c9p.A02;
        boolean zA0A = A0A(ek2, j10);
        boolean zA0B = A0B(ek2, zA0A);
        this.A07.A09(ek2.A02, this.A0A);
        return new C9P(ek2, j, j10, c9p.A00, ek2.A01() ? this.A0A.A0A(ek2.A00, ek2.A01) : j10 == Long.MIN_VALUE ? this.A0A.A07() : j10, zA0A, zA0B);
    }

    private long A00(int i10) {
        int oldFrontPeriodIndex;
        Object obj = this.A07.A0A(i10, this.A0A, true).A03;
        int holderWindowIndex = this.A0A.A00;
        Object obj2 = this.A08;
        if (obj2 != null && (oldFrontPeriodIndex = this.A07.A04(obj2)) != -1 && this.A07.A09(oldFrontPeriodIndex, this.A0A).A00 == holderWindowIndex) {
            return this.A03;
        }
        for (C9O c9oA0E = A0E(); c9oA0E != null; c9oA0E = c9oA0E.A01) {
            Object periodUid = c9oA0E.A09;
            if (periodUid.equals(obj)) {
                return c9oA0E.A02.A04.A03;
            }
        }
        for (C9O c9oA0E2 = A0E(); c9oA0E2 != null; c9oA0E2 = c9oA0E2.A01) {
            AbstractC02419n abstractC02419n = this.A07;
            Object periodUid2 = c9oA0E2.A09;
            int iA04 = abstractC02419n.A04(periodUid2);
            if (iA04 != -1 && this.A07.A09(iA04, this.A0A).A00 == holderWindowIndex) {
                return c9oA0E2.A02.A04.A03;
            }
        }
        long j = this.A02;
        this.A02 = 1 + j;
        return j;
    }

    private C9P A01(int i10, int i11, int i12, long j, long j10) {
        long jA06;
        EK ek2 = new EK(i10, i11, i12, j10);
        boolean zA0A = A0A(ek2, Long.MIN_VALUE);
        boolean zA0B = A0B(ek2, zA0A);
        long jA0A = this.A07.A09(ek2.A02, this.A0A).A0A(ek2.A00, ek2.A01);
        if (i12 == this.A0A.A02(i11)) {
            jA06 = this.A0A.A06();
        } else {
            jA06 = 0;
        }
        return new C9P(ek2, jA06, Long.MIN_VALUE, j, jA0A, zA0A, zA0B);
    }

    private C9P A05(C9S c9s) {
        return A06(c9s.A04, c9s.A01, c9s.A02);
    }

    private C9P A06(EK ek2, long j, long j10) {
        this.A07.A09(ek2.A02, this.A0A);
        if (ek2.A01()) {
            if (!this.A0A.A0E(ek2.A00, ek2.A01)) {
                return null;
            }
            return A01(ek2.A02, ek2.A00, ek2.A01, j, ek2.A03);
        }
        return A02(ek2.A02, j10, ek2.A03);
    }

    private EK A07(int i10, long j, long j10) {
        this.A07.A09(i10, this.A0A);
        int iA05 = this.A0A.A05(j);
        if (iA05 == -1) {
            return new EK(i10, j10);
        }
        return new EK(i10, iA05, this.A0A.A02(iA05), j10);
    }

    /* JADX WARN: Incorrect condition in loop: B:7:0x001e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A08() {
        /*
            r13 = this;
            com.facebook.ads.redexgen.X.9O r3 = r13.A0E()
            r6 = 1
            if (r3 != 0) goto L8
            return r6
        L8:
            com.facebook.ads.redexgen.X.9n r7 = r13.A07
            com.facebook.ads.redexgen.X.9P r0 = r3.A02
            com.facebook.ads.redexgen.X.EK r0 = r0.A04
            int r8 = r0.A02
            com.facebook.ads.redexgen.X.9l r9 = r13.A0A
            com.facebook.ads.redexgen.X.9m r10 = r13.A0B
            int r11 = r13.A01
            boolean r12 = r13.A09
            int r5 = r7.A03(r8, r9, r10, r11, r12)
        L1c:
            com.facebook.ads.redexgen.X.9O r0 = r3.A01
            if (r0 == 0) goto L29
            com.facebook.ads.redexgen.X.9P r0 = r3.A02
            boolean r0 = r0.A06
            if (r0 != 0) goto L29
            com.facebook.ads.redexgen.X.9O r3 = r3.A01
            goto L1c
        L29:
            r0 = -1
            if (r5 == r0) goto L5b
            com.facebook.ads.redexgen.X.9O r0 = r3.A01
            if (r0 == 0) goto L5b
            com.facebook.ads.redexgen.X.9O r0 = r3.A01
            com.facebook.ads.redexgen.X.9P r0 = r0.A02
            com.facebook.ads.redexgen.X.EK r0 = r0.A04
            int r4 = r0.A02
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C9Q.A0C
            r0 = 3
            r1 = r1[r0]
            r0 = 17
            char r1 = r1.charAt(r0)
            r0 = 113(0x71, float:1.58E-43)
            if (r1 == r0) goto L4d
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L4d:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C9Q.A0C
            java.lang.String r1 = "04e"
            r0 = 4
            r2[r0] = r1
            java.lang.String r1 = "fTm"
            r0 = 1
            r2[r0] = r1
            if (r4 == r5) goto L76
        L5b:
            boolean r2 = r13.A0S(r3)
            com.facebook.ads.redexgen.X.9P r1 = r3.A02
            com.facebook.ads.redexgen.X.9P r0 = r3.A02
            com.facebook.ads.redexgen.X.EK r0 = r0.A04
            com.facebook.ads.redexgen.X.9P r0 = r13.A04(r1, r0)
            r3.A02 = r0
            if (r2 == 0) goto L73
            boolean r0 = r13.A0P()
            if (r0 != 0) goto L74
        L73:
            return r6
        L74:
            r6 = 0
            goto L73
        L76:
            com.facebook.ads.redexgen.X.9O r3 = r3.A01
            goto L8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C9Q.A08():boolean");
    }

    private boolean A09(C9O c9o, C9P c9p) {
        C9P c9p2 = c9o.A02;
        return c9p2.A03 == c9p.A03 && c9p2.A02 == c9p.A02 && c9p2.A04.equals(c9p.A04);
    }

    private boolean A0A(EK ek2, long j) {
        int adGroupCount = this.A07.A09(ek2.A02, this.A0A).A00();
        if (adGroupCount == 0) {
            return true;
        }
        int i10 = adGroupCount - 1;
        boolean zA01 = ek2.A01();
        if (this.A0A.A09(i10) != Long.MIN_VALUE) {
            return !zA01 && j == Long.MIN_VALUE;
        }
        int postrollAdCount = this.A0A.A01(i10);
        if (A0C[3].charAt(17) != 'q') {
            throw new RuntimeException();
        }
        String[] strArr = A0C;
        strArr[4] = "dZB";
        strArr[1] = "bbK";
        if (postrollAdCount == -1) {
            return false;
        }
        if (((zA01 && ek2.A00 == i10 && ek2.A01 == postrollAdCount + (-1)) ? 1 : 0) == 0) {
            return !zA01 && this.A0A.A02(i10) == postrollAdCount;
        }
        return true;
    }

    private boolean A0B(EK ek2, boolean z3) {
        return !this.A07.A0B(this.A07.A09(ek2.A02, this.A0A).A00, this.A0B).A08 && this.A07.A0F(ek2.A02, this.A0A, this.A0B, this.A01, this.A09) && z3;
    }

    public final C9O A0C() {
        C9O c9o = this.A05;
        if (c9o != null) {
            if (c9o == this.A06) {
                this.A06 = c9o.A01;
            }
            this.A05.A0D();
            this.A00--;
            if (this.A00 == 0) {
                this.A04 = null;
                this.A08 = this.A05.A09;
                this.A03 = this.A05.A02.A04.A03;
            }
            C9O c9o2 = this.A05.A01;
            if (A0C[3].charAt(17) != 'q') {
                throw new RuntimeException();
            }
            String[] strArr = A0C;
            strArr[5] = "umGBE5C5CuHWhY73AVgogVf";
            strArr[7] = "vM8t2ZsrAby17UFg4572Zd2";
            this.A05 = c9o2;
        } else {
            C9O c9o3 = this.A04;
            this.A05 = c9o3;
            this.A06 = c9o3;
        }
        return this.A05;
    }

    public final C9O A0D() {
        C9O c9o = this.A06;
        H6.A04((c9o == null || c9o.A01 == null) ? false : true);
        this.A06 = this.A06.A01;
        return this.A06;
    }

    public final C9O A0E() {
        return A0P() ? this.A05 : this.A04;
    }

    public final C9O A0F() {
        return this.A04;
    }

    public final C9O A0G() {
        return this.A05;
    }

    public final C9O A0H() {
        return this.A06;
    }

    @Nullable
    public final C9P A0I(long j, C9S c9s) {
        C9O c9o = this.A04;
        if (c9o == null) {
            return A05(c9s);
        }
        return A03(c9o, j);
    }

    public final C9P A0J(C9P c9p, int i10) {
        return A04(c9p, c9p.A04.A00(i10));
    }

    public final UW A0K(InterfaceC02359g[] interfaceC02359gArr, GF gf2, GI gi, EM em, Object obj, C9P c9p) {
        long jA07;
        C9O c9o = this.A04;
        if (c9o != null) {
            jA07 = c9o.A07() + this.A04.A02.A01;
            String[] strArr = A0C;
            if (strArr[6].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0C;
            strArr2[5] = "XFCrwzIN7SxWEMf0fznSlHt";
            strArr2[7] = "zDOSpelqL3O1zvPqWZMR4dG";
        } else {
            jA07 = c9p.A03;
        }
        C9O c9o2 = new C9O(interfaceC02359gArr, jA07, gf2, gi, em, obj, c9p);
        if (this.A04 != null) {
            H6.A04(A0P());
            this.A04.A01 = c9o2;
        }
        this.A08 = null;
        this.A04 = c9o2;
        this.A00++;
        return c9o2.A08;
    }

    public final EK A0L(int i10, long j) {
        return A07(i10, j, A00(i10));
    }

    public final void A0M(long j) {
        C9O c9o = this.A04;
        if (c9o != null) {
            c9o.A0G(j);
        }
    }

    public final void A0N(AbstractC02419n abstractC02419n) {
        this.A07 = abstractC02419n;
    }

    public final void A0O(boolean z3) {
        C9O c9oA0E = A0E();
        if (c9oA0E != null) {
            this.A08 = z3 ? c9oA0E.A09 : null;
            this.A03 = c9oA0E.A02.A04.A03;
            c9oA0E.A0D();
            A0S(c9oA0E);
        } else if (!z3) {
            this.A08 = null;
        }
        this.A05 = null;
        this.A04 = null;
        this.A06 = null;
        this.A00 = 0;
    }

    public final boolean A0P() {
        return this.A05 != null;
    }

    public final boolean A0Q() {
        C9O c9o = this.A04;
        return c9o == null || (!c9o.A02.A05 && this.A04.A0H() && this.A04.A02.A01 != -9223372036854775807L && this.A00 < 100);
    }

    public final boolean A0R(int i10) {
        this.A01 = i10;
        return A08();
    }

    public final boolean A0S(C9O c9o) {
        H6.A04(c9o != null);
        boolean z3 = false;
        String[] strArr = A0C;
        if (strArr[4].length() != strArr[1].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0C;
        strArr2[4] = "VEc";
        strArr2[1] = "0t0";
        this.A04 = c9o;
        while (c9o.A01 != null) {
            c9o = c9o.A01;
            if (c9o == this.A06) {
                this.A06 = this.A05;
                z3 = true;
            }
            c9o.A0D();
            this.A00--;
        }
        this.A04.A01 = null;
        return z3;
    }

    public final boolean A0T(UW uw) {
        C9O c9o = this.A04;
        return c9o != null && c9o.A08 == uw;
    }

    public final boolean A0U(EK ek2, long j) {
        int iA03 = ek2.A02;
        C9O c9o = null;
        for (C9O previousPeriodHolder = A0E(); previousPeriodHolder != null; previousPeriodHolder = previousPeriodHolder.A01) {
            if (c9o == null) {
                C9P periodInfo = previousPeriodHolder.A02;
                if (A0C[3].charAt(17) != 'q') {
                    throw new RuntimeException();
                }
                String[] strArr = A0C;
                strArr[6] = "pn8srZEQfSJzxw";
                strArr[0] = "zNd";
                previousPeriodHolder.A02 = A0J(periodInfo, iA03);
            } else {
                if (iA03 == -1 || !previousPeriodHolder.A09.equals(this.A07.A0A(iA03, this.A0A, true).A03)) {
                    return true ^ A0S(c9o);
                }
                C9P c9pA03 = A03(c9o, j);
                if (c9pA03 == null) {
                    return true ^ A0S(c9o);
                }
                previousPeriodHolder.A02 = A0J(previousPeriodHolder.A02, iA03);
                if (!A09(previousPeriodHolder, c9pA03)) {
                    boolean zA0S = A0S(c9o);
                    String[] strArr2 = A0C;
                    String str = strArr2[4];
                    String str2 = strArr2[1];
                    int length = str.length();
                    int periodIndex = str2.length();
                    if (length != periodIndex) {
                        return true ^ zA0S;
                    }
                    String[] strArr3 = A0C;
                    strArr3[5] = "009NTdXku0rfOoGLKxDbxOM";
                    strArr3[7] = "1WlPwvG5U3NzzyaZC20RJwC";
                    return true ^ zA0S;
                }
            }
            if (previousPeriodHolder.A02.A06) {
                iA03 = this.A07.A03(iA03, this.A0A, this.A0B, this.A01, this.A09);
            }
            c9o = previousPeriodHolder;
        }
        return true;
    }

    public final boolean A0V(boolean z3) {
        this.A09 = z3;
        return A08();
    }
}
