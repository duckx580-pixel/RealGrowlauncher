package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import com.rtsoft.growtopia.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0309Cp implements Handler.Callback, UX, GE, EL, AnonymousClass95, InterfaceC02319c {
    public static byte[] A0V;
    public static String[] A0W = {"TSIQGmaqgvrUxo0yYDewkVNDuuioOpPV", "LhstooR1wZsH8RVMZSyyF7FJZ5wrHutR", "WZmkRBn8iXpnqDBIN644YOqcruHieEQJ", "OBm1ApV8rqkCiyt7FxArHXpNA0", "RSLtmQKc5IgtmDXEpea3qKBmF", "cT5hSyxhu4oYAFMn61C1ja3cHbuAf9wl", "QQz6Qig88n9IGtqyO", "pBG4ezF2k8D44jdvacVEPM0q7VNUtk0G"};
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C9H A04;
    public C9S A05;
    public EM A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public WG[] A0C;
    public final long A0D;
    public final Handler A0E;
    public final HandlerThread A0F;
    public final WJ A0G;
    public final WH A0H;
    public final C9N A0J;
    public final C02399l A0L;
    public final C02409m A0M;
    public final GF A0N;
    public final GG A0O;
    public final H9 A0P;
    public final HJ A0Q;
    public final ArrayList<C9F> A0R;
    public final boolean A0S;
    public final WG[] A0T;
    public final InterfaceC02359g[] A0U;
    public final C9Q A0K = new C9Q();
    public C02389j A06 = C02389j.A03;
    public final C9G A0I = new C9G();

    public static String A06(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0V, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 42);
        }
        return new String(bArrCopyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 16 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A07() throws IOException, AnonymousClass98 {
        long jAFB = this.A0P.AFB();
        A0I();
        if (!this.A0K.A0P()) {
            A0B();
            A0R(jAFB, 10L);
            return;
        }
        C9O c9oA0G = this.A0K.A0G();
        C0428Hi.A02(A06(150, 10, 20));
        A0J();
        long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        c9oA0G.A08.A4p(this.A05.A0A - this.A0D, this.A0S);
        boolean z3 = true;
        boolean z10 = true;
        for (WG wg2 : this.A0C) {
            wg2.ADt(this.A03, jElapsedRealtime);
            boolean z11 = true;
            z3 = z3 && wg2.A8P();
            boolean z12 = wg2.A8Z() || wg2.A8P() || A0s(wg2);
            if (!z12) {
                wg2.A9U();
            }
            if (!z10 || !z12) {
                z11 = false;
            }
            z10 = z11;
        }
        if (!z10) {
            A0B();
        }
        long j = c9oA0G.A02.A01;
        if (z3 && ((j == -9223372036854775807L || j <= this.A05.A0A) && c9oA0G.A02.A05)) {
            A0N(4);
            A0H();
        } else if (this.A05.A00 == 2 && A0u(z10)) {
            A0N(3);
            if (this.A08) {
                A0G();
            }
        } else if (this.A05.A00 == 3) {
            int length = this.A0C.length;
            String[] strArr = A0W;
            if (strArr[4].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0W;
            strArr2[4] = "Eggx5Ft4Lgnx6HVrotcHBkscR";
            strArr2[3] = "Urp4oA4mdP1paz0o5Y10JqXrCe";
            if (length != 0 ? !z10 : !A0q()) {
                this.A09 = this.A08;
                A0N(2);
                A0H();
            }
        }
        if (this.A05.A00 == 2) {
            for (WG wg3 : this.A0C) {
                wg3.A9U();
            }
        }
        boolean z13 = this.A08;
        if (A0W[7].charAt(9) != '8') {
            throw new RuntimeException();
        }
        A0W[5] = "rTELFOhgZqImPwKgVJI0nXuoysvpkaxO";
        if ((z13 && this.A05.A00 == 3) || this.A05.A00 == 2) {
            A0R(jAFB, 10L);
        } else if (this.A0C.length == 0 || this.A05.A00 == 4) {
            this.A0Q.ADq(2);
        } else {
            A0R(jAFB, 1000L);
        }
        C0428Hi.A00();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A0E() throws com.facebook.ads.redexgen.X.AnonymousClass98 {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0309Cp.A0E():void");
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 16 out of bounds for length 13
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A0I() throws java.io.IOException, com.facebook.ads.redexgen.X.AnonymousClass98 {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0309Cp.A0I():void");
    }

    public static void A0K() {
        byte[] bArr = {68, 121, 110, 81, 109, 96, 120, 100, 115, 72, 108, 113, 109, 72, 111, 117, 100, 115, 111, 96, 109, 111, 82, 69, 122, 70, 75, 83, 79, 88, 99, 71, 90, 70, 99, 68, 94, 79, 88, 68, 75, 70, 16, 98, 75, 68, 78, 70, 79, 88, 66, 108, 101, 100, 121, 98, 101, 108, 43, 102, 110, 120, 120, 106, 108, 110, 120, 43, 120, 110, 101, 127, 43, 106, 109, 127, 110, 121, 43, 121, 110, 103, 110, 106, 120, 110, 37, 69, 98, 120, 105, 126, 98, 109, 96, 44, 126, 121, 98, 120, 101, 97, 105, 44, 105, 126, 126, 99, 126, 34, 24, 36, 41, 49, 42, 41, 43, 35, 104, 45, 58, 58, 39, 58, 102, 74, 118, 108, 107, 122, 124, 57, 124, 107, 107, 118, 107, 55, 72, 111, 116, 107, 59, 125, 122, 114, 119, 126, 127, 53, 90, 81, 109, 81, 83, 91, 105, 81, 76, 85};
        String[] strArr = A0W;
        if (strArr[1].charAt(10) == strArr[0].charAt(10)) {
            throw new RuntimeException();
        }
        A0W[7] = "OuUcfGxYs8HKuxzYIQS3N8YCcqwYwO9D";
        A0V = bArr;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A0S(C9E c9e) throws AnonymousClass98 {
        if (c9e.A01 != this.A07) {
            return;
        }
        AbstractC02419n abstractC02419n = this.A05.A03;
        AbstractC02419n abstractC02419n2 = c9e.A00;
        Object obj = c9e.A02;
        this.A0K.A0N(abstractC02419n2);
        this.A05 = this.A05.A03(abstractC02419n2, obj);
        A0F();
        int i10 = this.A01;
        if (i10 > 0) {
            this.A0I.A03(i10);
            this.A01 = 0;
            C9H c9h = this.A04;
            if (c9h != null) {
                Pair<Integer, Long> pairA04 = A04(c9h, true);
                this.A04 = null;
                if (pairA04 == null) {
                    A08();
                    return;
                }
                int iIntValue = ((Integer) pairA04.first).intValue();
                long jLongValue = ((Long) pairA04.second).longValue();
                EK ekA0L = this.A0K.A0L(iIntValue, jLongValue);
                this.A05 = this.A05.A04(ekA0L, ekA0L.A01() ? 0L : jLongValue, jLongValue);
                return;
            }
            if (this.A05.A02 == -9223372036854775807L) {
                if (abstractC02419n2.A0E()) {
                    A08();
                    return;
                }
                Pair<Integer, Long> pairA05 = A05(abstractC02419n2, abstractC02419n2.A05(this.A0B), -9223372036854775807L);
                int iIntValue2 = ((Integer) pairA05.first).intValue();
                long jLongValue2 = ((Long) pairA05.second).longValue();
                EK ekA0L2 = this.A0K.A0L(iIntValue2, jLongValue2);
                this.A05 = this.A05.A04(ekA0L2, ekA0L2.A01() ? 0L : jLongValue2, jLongValue2);
                return;
            }
            return;
        }
        int i11 = this.A05.A04.A02;
        long j = this.A05.A01;
        if (abstractC02419n.A0E()) {
            if (abstractC02419n2.A0E()) {
                return;
            }
            EK ekA0L3 = this.A0K.A0L(i11, j);
            this.A05 = this.A05.A04(ekA0L3, ekA0L3.A01() ? 0L : j, j);
            return;
        }
        C9O c9oA0E = this.A0K.A0E();
        int iA04 = abstractC02419n2.A04(c9oA0E == null ? abstractC02419n.A0A(i11, this.A0L, true).A03 : c9oA0E.A09);
        if (iA04 != -1) {
            if (iA04 != i11) {
                this.A05 = this.A05.A01(iA04);
            }
            EK ek2 = this.A05.A04;
            if (ek2.A01()) {
                EK ekA0L4 = this.A0K.A0L(iA04, j);
                if (!ekA0L4.equals(ek2)) {
                    this.A05 = this.A05.A04(ekA0L4, A02(ekA0L4, ekA0L4.A01() ? 0L : j), j);
                    return;
                }
            }
            if (this.A0K.A0U(ek2, this.A03)) {
                return;
            }
            A0j(false);
            return;
        }
        int iA01 = A01(i11, abstractC02419n, abstractC02419n2);
        if (A0W[2].charAt(12) == 'N') {
            throw new RuntimeException();
        }
        String[] strArr = A0W;
        strArr[4] = "W6zkXP9eIZkyJx4uPbHf9NTX6";
        strArr[3] = "m3yrwIeXeqUIkhQgLJp1WNCsrl";
        if (iA01 == -1) {
            A08();
            return;
        }
        Pair<Integer, Long> pairA052 = A05(abstractC02419n2, abstractC02419n2.A09(iA01, this.A0L).A00, -9223372036854775807L);
        int iIntValue3 = ((Integer) pairA052.first).intValue();
        long jLongValue3 = ((Long) pairA052.second).longValue();
        EK ekA0L5 = this.A0K.A0L(iIntValue3, jLongValue3);
        abstractC02419n2.A0A(iIntValue3, this.A0L, true);
        if (c9oA0E != null) {
            Object obj2 = this.A0L.A03;
            c9oA0E.A02 = c9oA0E.A02.A00(-1);
            while (c9oA0E.A01 != null) {
                c9oA0E = c9oA0E.A01;
                if (c9oA0E.A09.equals(obj2)) {
                    C9Q c9q = this.A0K;
                    C9P c9p = c9oA0E.A02;
                    if (A0W[2].charAt(12) == 'N') {
                        throw new RuntimeException();
                    }
                    A0W[5] = "ODoCru5Men7rnsumvsVlRJsOWyiHNrdt";
                    c9oA0E.A02 = c9q.A0J(c9p, iIntValue3);
                } else {
                    c9oA0E.A02 = c9oA0E.A02.A00(-1);
                }
            }
        }
        boolean zA01 = ekA0L5.A01();
        if (A0W[6].length() != 17) {
            throw new RuntimeException();
        }
        A0W[7] = "hRbRvIJE18IQkSZp4h0fxN12mLMfZDhd";
        this.A05 = this.A05.A04(ekA0L5, A02(ekA0L5, zA01 ? 0L : jLongValue3), jLongValue3);
    }

    static {
        A0K();
    }

    public C0309Cp(WG[] wgArr, GF gf2, GG gg2, C9N c9n, boolean z3, int i10, boolean z10, Handler handler, WH wh2, H9 h92) {
        this.A0T = wgArr;
        this.A0N = gf2;
        this.A0O = gg2;
        this.A0J = c9n;
        this.A08 = z3;
        this.A02 = i10;
        this.A0B = z10;
        this.A0E = handler;
        this.A0H = wh2;
        this.A0P = h92;
        this.A0D = c9n.A5k();
        this.A0S = c9n.AE6();
        this.A05 = new C9S(AbstractC02419n.A01, -9223372036854775807L, TrackGroupArray.A04, gg2);
        this.A0U = new InterfaceC02359g[wgArr.length];
        for (int i11 = 0; i11 < wgArr.length; i11++) {
            wgArr[i11].AES(i11);
            this.A0U[i11] = wgArr[i11].A5w();
        }
        this.A0G = new WJ(this, h92);
        this.A0R = new ArrayList<>();
        this.A0C = new WG[0];
        this.A0M = new C02409m();
        this.A0L = new C02399l();
        gf2.A00(this);
        this.A0F = new HandlerThread(A06(21, 29, 0), -16);
        this.A0F.start();
        this.A0Q = h92.A4J(this.A0F.getLooper(), this);
    }

    private int A00() {
        AbstractC02419n abstractC02419n = this.A05.A03;
        if (abstractC02419n.A0E()) {
            return 0;
        }
        return abstractC02419n.A0B(abstractC02419n.A05(this.A0B), this.A0M).A00;
    }

    private int A01(int i10, AbstractC02419n abstractC02419n, AbstractC02419n abstractC02419n2) {
        int iA03 = i10;
        int maxIterations = -1;
        int iA00 = abstractC02419n.A00();
        for (int i11 = 0; i11 < iA00 && maxIterations == -1; i11++) {
            iA03 = abstractC02419n.A03(iA03, this.A0L, this.A0M, this.A02, this.A0B);
            if (iA03 == -1) {
                break;
            }
            maxIterations = abstractC02419n2.A04(abstractC02419n.A0A(iA03, this.A0L, true).A03);
        }
        return maxIterations;
    }

    private long A02(EK ek2, long j) throws AnonymousClass98 {
        return A03(ek2, j, this.A0K.A0G() != this.A0K.A0H());
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private long A03(com.facebook.ads.redexgen.X.EK r9, long r10, boolean r12) throws com.facebook.ads.redexgen.X.AnonymousClass98 {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0309Cp.A03(com.facebook.ads.redexgen.X.EK, long, boolean):long");
    }

    private Pair<Integer, Long> A04(C9H c9h, boolean z3) {
        int iA01;
        AbstractC02419n abstractC02419n = this.A05.A03;
        AbstractC02419n abstractC02419n2 = c9h.A02;
        if (abstractC02419n.A0E()) {
            return null;
        }
        if (abstractC02419n2.A0E()) {
            abstractC02419n2 = abstractC02419n;
        }
        try {
            Pair<Integer, Long> pairA07 = abstractC02419n2.A07(this.A0M, this.A0L, c9h.A00, c9h.A01);
            if (abstractC02419n == abstractC02419n2) {
                return pairA07;
            }
            int iA04 = abstractC02419n.A04(abstractC02419n2.A0A(((Integer) pairA07.first).intValue(), this.A0L, true).A03);
            if (iA04 != -1) {
                return Pair.create(Integer.valueOf(iA04), (Long) pairA07.second);
            }
            if (!z3 || (iA01 = A01(((Integer) pairA07.first).intValue(), abstractC02419n2, abstractC02419n)) == -1) {
                return null;
            }
            Pair<Integer, Long> pairA05 = A05(abstractC02419n, abstractC02419n.A09(iA01, this.A0L).A00, -9223372036854775807L);
            String[] strArr = A0W;
            if (strArr[4].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0W;
            strArr2[1] = "LZRu6qU1d7MAJxELkyp6D6bqJ9pCtQWv";
            strArr2[0] = "5OOlDtGsHYXmvjCA2lYHypc4I8JTMes9";
            return pairA05;
        } catch (IndexOutOfBoundsException unused) {
            throw new C9M(abstractC02419n, c9h.A00, c9h.A01);
        }
    }

    private Pair<Integer, Long> A05(AbstractC02419n abstractC02419n, int i10, long j) {
        return abstractC02419n.A07(this.A0M, this.A0L, i10, j);
    }

    private void A08() {
        A0N(4);
        A0o(false, true, false);
    }

    private void A09() {
        C9O c9oA0F = this.A0K.A0F();
        long nextLoadPositionUs = c9oA0F.A06();
        if (nextLoadPositionUs == Long.MIN_VALUE) {
            A0k(false);
            return;
        }
        boolean zAEe = this.A0J.AEe(nextLoadPositionUs - c9oA0F.A08(this.A03), this.A0G.A7C().A01);
        A0k(zAEe);
        if (zAEe) {
            c9oA0F.A0F(this.A03);
        }
    }

    private void A0A() {
        int i10;
        if (this.A0I.A06(this.A05)) {
            Handler handler = this.A0E;
            int i11 = this.A0I.A01;
            if (this.A0I.A03) {
                i10 = this.A0I.A00;
            } else {
                i10 = -1;
            }
            handler.obtainMessage(0, i11, i10, this.A05).sendToTarget();
            this.A0I.A05(this.A05);
        }
    }

    private void A0B() throws IOException {
        C9O c9oA0F = this.A0K.A0F();
        C9O readingPeriodHolder = this.A0K.A0H();
        if (c9oA0F != null && !c9oA0F.A06) {
            if (readingPeriodHolder != null) {
                C9O loadingPeriodHolder = readingPeriodHolder.A01;
                if (loadingPeriodHolder != c9oA0F) {
                    return;
                }
            }
            WG[] wgArr = this.A0C;
            if (A0W[2].charAt(12) == 'N') {
                throw new RuntimeException();
            }
            String[] strArr = A0W;
            strArr[4] = "M2PhxJTgTMxoek0nGdRGZ8ED7";
            strArr[3] = "JhH24KrsERDOvzAX41swXn1Uhz";
            for (WG wg2 : wgArr) {
                if (!wg2.A82()) {
                    return;
                }
            }
            c9oA0F.A08.A9S();
        }
    }

    private void A0C() throws IOException {
        this.A0K.A0M(this.A03);
        if (this.A0K.A0Q()) {
            C9P c9pA0I = this.A0K.A0I(this.A03, this.A05);
            if (c9pA0I == null) {
                this.A07.A9T();
                return;
            }
            UW mediaPeriod = this.A0K.A0K(this.A0U, this.A0N, this.A0J.A5f(), this.A07, this.A05.A03.A0A(c9pA0I.A04.A02, this.A0L, true).A03, c9pA0I);
            mediaPeriod.ADA(this, c9pA0I.A03);
            A0k(true);
        }
    }

    private void A0D() {
        A0o(true, true, true);
        this.A0J.ABz();
        A0N(1);
        this.A0F.quit();
        synchronized (this) {
            this.A0A = true;
            notifyAll();
        }
    }

    private void A0F() {
        for (int size = this.A0R.size() - 1; size >= 0; size--) {
            if (!A0r(this.A0R.get(size))) {
                this.A0R.get(size).A03.A0A(false);
                this.A0R.remove(size);
            }
        }
        Collections.sort(this.A0R);
    }

    private void A0G() throws AnonymousClass98 {
        this.A09 = false;
        this.A0G.A05();
        for (WG wg2 : this.A0C) {
            wg2.start();
        }
    }

    private void A0H() throws AnonymousClass98 {
        this.A0G.A06();
        for (WG wg2 : this.A0C) {
            A0c(wg2);
        }
    }

    private void A0J() throws AnonymousClass98 {
        long jA0C;
        if (!this.A0K.A0P()) {
            return;
        }
        C9O c9oA0G = this.A0K.A0G();
        UW uw = c9oA0G.A08;
        if (A0W[6].length() != 17) {
            throw new RuntimeException();
        }
        A0W[7] = "e9etinPRA8BQH2CZknXr4yAbSJ3blA39";
        long jADV = uw.ADV();
        if (jADV != -9223372036854775807L) {
            A0P(jADV);
            if (jADV != this.A05.A0A) {
                C9S c9s = this.A05;
                EK ek2 = c9s.A04;
                long periodPositionUs = this.A05.A01;
                this.A05 = c9s.A04(ek2, jADV, periodPositionUs);
                this.A0I.A04(4);
            }
        } else {
            this.A03 = this.A0G.A04();
            long jA08 = c9oA0G.A08(this.A03);
            A0Q(this.A05.A0A, jA08);
            this.A05.A0A = jA08;
        }
        C9S c9s2 = this.A05;
        if (this.A0C.length == 0) {
            jA0C = c9oA0G.A02.A01;
        } else {
            jA0C = c9oA0G.A0C(true);
        }
        c9s2.A09 = jA0C;
    }

    private void A0L(float f9) {
        for (C9O c9oA0E = this.A0K.A0E(); c9oA0E != null; c9oA0E = c9oA0E.A01) {
            GG gg2 = c9oA0E.A04;
            if (A0W[7].charAt(9) != '8') {
                throw new RuntimeException();
            }
            A0W[5] = "TmHCYSIZuHNmxK6kBnR58JopztOBcNrn";
            if (gg2 != null) {
                for (GC gc2 : c9oA0E.A04.A01.A01()) {
                    if (gc2 != null) {
                        gc2.ABj(f9);
                    }
                }
            }
        }
    }

    private void A0M(int i10) throws AnonymousClass98 {
        this.A02 = i10;
        if (!this.A0K.A0R(i10)) {
            A0j(true);
        }
    }

    private void A0N(int i10) {
        if (this.A05.A00 != i10) {
            C9S c9sA02 = this.A05.A02(i10);
            if (A0W[7].charAt(9) != '8') {
                throw new RuntimeException();
            }
            A0W[2] = "kM2qExU4ybhQ7HWfawBquzR2zjX0F4jA";
            this.A05 = c9sA02;
        }
    }

    private void A0O(int i10, boolean playing, int i11) throws AnonymousClass98 {
        C9O c9oA0G = this.A0K.A0G();
        WG wg2 = this.A0T[i10];
        this.A0C[i11] = wg2;
        if (wg2.A7U() == 0) {
            C02369h c02369h = c9oA0G.A04.A03[i10];
            String[] strArr = A0W;
            if (strArr[1].charAt(10) == strArr[0].charAt(10)) {
                throw new RuntimeException();
            }
            A0W[2] = "NYdCxyfB4qBB5fQElsuicf6C6huVudSr";
            Format[] formatArrA0v = A0v(c9oA0G.A04.A01.A00(i10));
            boolean z3 = this.A08 && this.A05.A00 == 3;
            wg2.A59(c02369h, formatArrA0v, c9oA0G.A0A[i10], this.A03, !playing && z3, c9oA0G.A07());
            this.A0G.A09(wg2);
            if (z3) {
                wg2.start();
            }
        }
    }

    private void A0P(long j) throws AnonymousClass98 {
        if (this.A0K.A0P()) {
            j = this.A0K.A0G().A09(j);
        }
        this.A03 = j;
        this.A0G.A07(this.A03);
        for (WG wg2 : this.A0C) {
            wg2.AE5(this.A03);
        }
    }

    private void A0Q(long j, long j10) throws AnonymousClass98 {
        C9F c9f;
        if (this.A0R.isEmpty() || this.A05.A04.A01()) {
            return;
        }
        if (this.A05.A02 == j) {
            j--;
        }
        C9S c9s = this.A05;
        if (A0W[2].charAt(12) == 'N') {
            throw new RuntimeException();
        }
        A0W[2] = "iI9novLuZIFAEfCO4qiE3Y1J9OFTcxg5";
        int i10 = c9s.A04.A02;
        int currentPeriodIndex = this.A00;
        C9F c9f2 = currentPeriodIndex > 0 ? this.A0R.get(currentPeriodIndex - 1) : null;
        while (c9f2 != null) {
            if (c9f2.A00 <= i10) {
                int i11 = c9f2.A00;
                if (A0W[7].charAt(9) == '8') {
                    A0W[2] = "hDlIvL5rLgyE5VG4VUIth4YrdDyvlxxs";
                    if (i11 != i10 || c9f2.A01 <= j) {
                        break;
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            this.A00--;
            int currentPeriodIndex2 = this.A00;
            c9f2 = currentPeriodIndex2 > 0 ? this.A0R.get(currentPeriodIndex2 - 1) : null;
        }
        if (this.A00 < this.A0R.size()) {
            c9f = this.A0R.get(this.A00);
        } else {
            c9f = null;
        }
        while (c9f != null && c9f.A02 != null && (c9f.A00 < i10 || (c9f.A00 == i10 && c9f.A01 <= j))) {
            this.A00++;
            if (this.A00 < this.A0R.size()) {
                c9f = this.A0R.get(this.A00);
            } else {
                c9f = null;
            }
        }
        while (c9f != null && c9f.A02 != null && c9f.A00 == i10 && c9f.A01 > j && c9f.A01 <= j10) {
            A0Z(c9f.A03);
            if (c9f.A03.A0B() || c9f.A03.A0D()) {
                this.A0R.remove(this.A00);
            } else {
                this.A00++;
            }
            if (this.A00 < this.A0R.size()) {
                ArrayList<C9F> arrayList = this.A0R;
                int i12 = this.A00;
                if (A0W[5].charAt(1) == 'w') {
                    throw new RuntimeException();
                }
                A0W[6] = "2inRqgHKNmW90mXz8";
                c9f = arrayList.get(i12);
            } else {
                c9f = null;
            }
        }
    }

    private void A0R(long j, long j10) {
        this.A0Q.ADq(2);
        this.A0Q.AEL(2, j + j10);
    }

    private void A0T(C9H c9h) throws Throwable {
        long jLongValue;
        EK ekA0L;
        long jLongValue2;
        boolean seekPositionAdjusted;
        this.A0I.A03(1);
        Pair<Integer, Long> resolvedSeekPosition = A04(c9h, true);
        if (resolvedSeekPosition == null) {
            ekA0L = new EK(A00());
            jLongValue2 = -9223372036854775807L;
            jLongValue = -9223372036854775807L;
            seekPositionAdjusted = true;
        } else {
            int iIntValue = ((Integer) resolvedSeekPosition.first).intValue();
            jLongValue = ((Long) resolvedSeekPosition.second).longValue();
            ekA0L = this.A0K.A0L(iIntValue, jLongValue);
            if (ekA0L.A01()) {
                jLongValue2 = 0;
                seekPositionAdjusted = true;
            } else {
                jLongValue2 = ((Long) resolvedSeekPosition.second).longValue();
                seekPositionAdjusted = c9h.A01 == -9223372036854775807L;
            }
        }
        try {
            try {
                if (this.A07 != null && this.A01 <= 0) {
                    if (A0W[5].charAt(1) != 'w') {
                        A0W[5] = "YfoxJXVxtggAgJ3C0qUN5WGXkfVCteCk";
                        try {
                            if (jLongValue2 == -9223372036854775807L) {
                                A0N(4);
                                A0o(false, true, false);
                            } else {
                                long jA5c = jLongValue2;
                                if (ekA0L.equals(this.A05.A04)) {
                                    C9O c9oA0G = this.A0K.A0G();
                                    if (c9oA0G != null && jA5c != 0) {
                                        jA5c = c9oA0G.A08.A5c(jA5c, this.A06);
                                    }
                                    long contentPositionUs = AnonymousClass92.A01(jA5c);
                                    if (contentPositionUs == AnonymousClass92.A01(this.A05.A0A)) {
                                        this.A05 = this.A05.A04(ekA0L, this.A05.A0A, jLongValue);
                                        if (seekPositionAdjusted) {
                                            this.A0I.A04(2);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                long jA02 = A02(ekA0L, jA5c);
                                seekPositionAdjusted |= jLongValue2 != jA02;
                                if (A0W[6].length() == 17) {
                                    A0W[7] = "LtwUHLpv08wEzos7LWvR75PA6MqqEvuh";
                                    jLongValue2 = jA02;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            this.A05 = this.A05.A04(ekA0L, jLongValue2, jLongValue);
                            if (seekPositionAdjusted) {
                                this.A0I.A04(2);
                            }
                            throw th;
                        }
                    }
                    throw new RuntimeException();
                }
                this.A04 = c9h;
                this.A05 = this.A05.A04(ekA0L, jLongValue2, jLongValue);
                if (seekPositionAdjusted) {
                    C9G c9g = this.A0I;
                    String[] strArr = A0W;
                    if (strArr[4].length() != strArr[3].length()) {
                        A0W[6] = "NnvGpWmx2ly54VvtA";
                        c9g.A04(2);
                    } else {
                        c9g.A04(2);
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    private void A0V(@Nullable C9O c9o) throws AnonymousClass98 {
        C9O c9oA0G = this.A0K.A0G();
        if (c9oA0G == null || c9o == c9oA0G) {
            return;
        }
        int i10 = 0;
        boolean[] zArr = new boolean[this.A0T.length];
        int i11 = 0;
        while (true) {
            WG[] wgArr = this.A0T;
            if (i11 < wgArr.length) {
                WG wg2 = wgArr[i11];
                zArr[i11] = wg2.A7U() != 0;
                if (c9oA0G.A04.A00(i11)) {
                    i10++;
                }
                if (zArr[i11] && (!c9oA0G.A04.A00(i11) || (wg2.A8M() && wg2.A7Z() == c9o.A0A[i11]))) {
                    A0b(wg2);
                }
                i11++;
            } else {
                this.A05 = this.A05.A05(c9oA0G.A03, c9oA0G.A04);
                A0p(zArr, i10);
                return;
            }
        }
    }

    private void A0W(C9T c9t) {
        this.A0G.AEY(c9t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0X(C02339e c02339e) throws AnonymousClass98 {
        if (c02339e.A0D()) {
            return;
        }
        try {
            c02339e.A04().A7x(c02339e.A00(), c02339e.A09());
            c02339e.A0A(true);
            String[] strArr = A0W;
            if (strArr[1].charAt(10) == strArr[0].charAt(10)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0W;
            strArr2[4] = "j7cBoz179DrNpy3qD7RptXNd9";
            strArr2[3] = "0iwSWX3dM4PAnuiRq1LulMUFPW";
        } catch (Throwable th2) {
            c02339e.A0A(true);
            throw th2;
        }
    }

    private void A0Y(C02339e c02339e) throws AnonymousClass98 {
        if (c02339e.A02() == -9223372036854775807L) {
            A0Z(c02339e);
            return;
        }
        if (this.A07 == null || this.A01 > 0) {
            this.A0R.add(new C9F(c02339e));
            return;
        }
        C9F c9f = new C9F(c02339e);
        if (A0r(c9f)) {
            this.A0R.add(c9f);
            Collections.sort(this.A0R);
        } else {
            c02339e.A0A(false);
        }
    }

    private void A0Z(C02339e c02339e) throws AnonymousClass98 {
        if (c02339e.A03().getLooper() == this.A0Q.A6t()) {
            A0X(c02339e);
            C9S c9s = this.A05;
            if (A0W[6].length() != 17) {
                throw new RuntimeException();
            }
            A0W[5] = "cBEQE15IFXZqMCE104UHZMDgeC8qTiqN";
            if (c9s.A00 == 3 || this.A05.A00 == 2) {
                this.A0Q.AEK(2);
                return;
            }
            return;
        }
        this.A0Q.A9g(15, c02339e).sendToTarget();
    }

    private void A0a(final C02339e c02339e) {
        c02339e.A03().post(new Runnable() { // from class: com.facebook.ads.redexgen.X.9D
            public static byte[] A02;

            static {
                A01();
            }

            public static String A00(int i10, int i11, int i12) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
                for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
                    bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 14);
                }
                return new String(bArrCopyOfRange);
            }

            public static void A01() {
                A02 = new byte[]{-60, -9, -18, -49, -21, -32, -8, -28, -15, -56, -20, -17, -21, -56, -19, -13, -28, -15, -19, -32, -21, -52, -27, -36, -17, -25, -36, -38, -21, -36, -37, -105, -36, -23, -23, -26, -23, -105, -37, -36, -29, -32, -19, -36, -23, -32, -27, -34, -105, -28, -36, -22, -22, -40, -34, -36, -105, -26, -27, -105, -36, -17, -21, -36, -23, -27, -40, -29, -105, -21, -33, -23, -36, -40, -37, -91};
            }

            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                if (C0481Jm.A02(this)) {
                    return;
                }
                try {
                    try {
                        this.A00.A0X(c02339e);
                    } catch (AnonymousClass98 e8) {
                        Log.e(A00(0, 21, R.styleable.AppCompatTheme_windowActionModeOverlay), A00(21, 55, R.styleable.AppCompatTheme_textColorSearchUrl), e8);
                        throw new RuntimeException(e8);
                    }
                } catch (Throwable th2) {
                    C0481Jm.A00(th2, this);
                }
            }
        });
    }

    private void A0b(WG wg2) throws AnonymousClass98 {
        this.A0G.A08(wg2);
        A0c(wg2);
        wg2.A4n();
    }

    private void A0c(WG wg2) throws AnonymousClass98 {
        if (wg2.A7U() == 2) {
            wg2.stop();
        }
    }

    private void A0d(C02389j c02389j) {
        this.A06 = c02389j;
    }

    private void A0e(UW uw) {
        if (!this.A0K.A0T(uw)) {
            return;
        }
        this.A0K.A0M(this.A03);
        A09();
    }

    private void A0f(UW uw) throws AnonymousClass98 {
        if (!this.A0K.A0T(uw)) {
            return;
        }
        C9O c9oA0F = this.A0K.A0F();
        c9oA0F.A0E(this.A0G.A7C().A01);
        A0i(c9oA0F.A03, c9oA0F.A04);
        if (!this.A0K.A0P()) {
            C9O loadingPeriodHolder = this.A0K.A0C();
            A0P(loadingPeriodHolder.A02.A03);
            A0V(null);
        }
        A09();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0352Ei
    /* JADX INFO: renamed from: A0g, reason: merged with bridge method [inline-methods] */
    public final void AAJ(UW uw) {
        this.A0Q.A9g(10, uw).sendToTarget();
    }

    private void A0h(EM em, boolean z3, boolean z10) {
        this.A01++;
        A0o(true, z3, z10);
        this.A0J.onPrepared();
        this.A07 = em;
        A0N(2);
        em.ADD(this.A0H, true, this);
        this.A0Q.AEK(2);
    }

    private void A0i(TrackGroupArray trackGroupArray, GG gg2) {
        this.A0J.ACU(this.A0T, trackGroupArray, gg2.A01);
    }

    private void A0j(boolean z3) throws AnonymousClass98 {
        EK ek2 = this.A0K.A0G().A02.A04;
        long jA03 = A03(ek2, this.A05.A0A, true);
        if (jA03 != this.A05.A0A) {
            C9S c9s = this.A05;
            this.A05 = c9s.A04(ek2, jA03, c9s.A01);
            if (z3) {
                this.A0I.A04(4);
            }
        }
    }

    private void A0k(boolean z3) {
        if (this.A05.A08 != z3) {
            this.A05 = this.A05.A06(z3);
        }
    }

    private void A0l(boolean z3) throws AnonymousClass98 {
        this.A09 = false;
        this.A08 = z3;
        if (!z3) {
            A0H();
            A0J();
        } else if (this.A05.A00 == 3) {
            A0G();
            this.A0Q.AEK(2);
        } else {
            if (this.A05.A00 != 2) {
                return;
            }
            this.A0Q.AEK(2);
        }
    }

    private void A0m(boolean z3) throws AnonymousClass98 {
        this.A0B = z3;
        if (!this.A0K.A0V(z3)) {
            A0j(true);
        }
    }

    private void A0n(boolean z3, boolean z10) {
        A0o(true, z3, z3);
        this.A0I.A03(this.A01 + (z10 ? 1 : 0));
        this.A01 = 0;
        this.A0J.ACM();
        A0N(1);
    }

    private void A0o(boolean z3, boolean z10, boolean z11) {
        Object obj;
        long j;
        GG gg2;
        EM em;
        this.A0Q.ADq(2);
        this.A09 = false;
        this.A0G.A06();
        this.A03 = 0L;
        for (WG wg2 : this.A0C) {
            try {
                A0b(wg2);
            } catch (AnonymousClass98 | RuntimeException e8) {
                Log.e(A06(0, 21, 43), A06(138, 12, 49), e8);
            }
        }
        this.A0C = new WG[0];
        this.A0K.A0O(!z10);
        A0k(false);
        if (z10) {
            this.A04 = null;
        }
        if (z11) {
            this.A0K.A0N(AbstractC02419n.A01);
            Iterator<C9F> it = this.A0R.iterator();
            while (it.hasNext()) {
                it.next().A03.A0A(false);
            }
            this.A0R.clear();
            this.A00 = 0;
        }
        AbstractC02419n abstractC02419n = z11 ? AbstractC02419n.A01 : this.A05.A03;
        if (z11) {
            obj = null;
        } else {
            obj = this.A05.A07;
        }
        EK ek2 = z10 ? new EK(A00()) : this.A05.A04;
        long j10 = -9223372036854775807L;
        if (z10) {
            j = -9223372036854775807L;
        } else {
            j = this.A05.A0A;
        }
        if (!z10) {
            j10 = this.A05.A01;
        }
        int i10 = this.A05.A00;
        TrackGroupArray trackGroupArray = z11 ? TrackGroupArray.A04 : this.A05.A05;
        if (z11) {
            gg2 = this.A0O;
        } else {
            gg2 = this.A05.A06;
        }
        this.A05 = new C9S(abstractC02419n, obj, ek2, j, j10, i10, false, trackGroupArray, gg2);
        if (z3 && (em = this.A07) != null) {
            em.ADn(this);
            this.A07 = null;
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x000f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A0p(boolean[] r6, int r7) throws com.facebook.ads.redexgen.X.AnonymousClass98 {
        /*
            r5 = this;
            com.facebook.ads.redexgen.X.WG[] r0 = new com.facebook.ads.redexgen.X.WG[r7]
            r5.A0C = r0
            r4 = 0
            com.facebook.ads.redexgen.X.9Q r0 = r5.A0K
            com.facebook.ads.redexgen.X.9O r3 = r0.A0G()
            r2 = 0
        Lc:
            com.facebook.ads.redexgen.X.WG[] r0 = r5.A0T
            int r0 = r0.length
            if (r2 >= r0) goto L24
            com.facebook.ads.redexgen.X.GG r0 = r3.A04
            boolean r0 = r0.A00(r2)
            if (r0 == 0) goto L21
            boolean r1 = r6[r2]
            int r0 = r4 + 1
            r5.A0O(r2, r1, r4)
            r4 = r0
        L21:
            int r2 = r2 + 1
            goto Lc
        L24:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0309Cp.A0p(boolean[], int):void");
    }

    private boolean A0q() {
        C9O c9oA0G = this.A0K.A0G();
        long j = c9oA0G.A02.A01;
        if (j != -9223372036854775807L) {
            long playingPeriodDurationUs = this.A05.A0A;
            if (playingPeriodDurationUs >= j) {
                C9O c9o = c9oA0G.A01;
                if (A0W[7].charAt(9) != '8') {
                    throw new RuntimeException();
                }
                String[] strArr = A0W;
                strArr[1] = "YaIhV2LltIG4HuclCS5WOO9hjwkCXeMt";
                strArr[0] = "X0pypN8zwLPsNLuJVHuHfetSc0yM8k9B";
                if (c9o != null) {
                    C9O playingPeriodHolder = c9oA0G.A01;
                    if (!playingPeriodHolder.A06) {
                        C9O playingPeriodHolder2 = c9oA0G.A01;
                        if (playingPeriodHolder2.A02.A04.A01()) {
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    private boolean A0r(C9F c9f) {
        if (c9f.A02 == null) {
            Pair<Integer, Long> pairA04 = A04(new C9H(c9f.A03.A08(), c9f.A03.A01(), AnonymousClass92.A00(c9f.A03.A02())), false);
            if (pairA04 == null) {
                return false;
            }
            int iIntValue = ((Integer) pairA04.first).intValue();
            long jLongValue = ((Long) pairA04.second).longValue();
            AbstractC02419n abstractC02419n = this.A05.A03;
            Integer num = (Integer) pairA04.first;
            String[] strArr = A0W;
            String str = strArr[1];
            String str2 = strArr[0];
            int iCharAt = str.charAt(10);
            int index = str2.charAt(10);
            if (iCharAt == index) {
                throw new RuntimeException();
            }
            A0W[6] = "Qe4SjxIsSBa3x6HAW";
            c9f.A01(iIntValue, jLongValue, abstractC02419n.A0A(num.intValue(), this.A0L, true).A03);
        } else {
            int iA04 = this.A05.A03.A04(c9f.A02);
            if (iA04 == -1) {
                return false;
            }
            c9f.A00 = iA04;
        }
        return true;
    }

    private boolean A0s(WG wg2) {
        C9O c9oA0H = this.A0K.A0H();
        C9O readingPeriodHolder = c9oA0H.A01;
        if (readingPeriodHolder != null) {
            C9O readingPeriodHolder2 = c9oA0H.A01;
            if (readingPeriodHolder2.A06 && wg2.A82()) {
                return true;
            }
        }
        return false;
    }

    private boolean A0t(EK ek2, long j, C9O c9o) {
        if (ek2.equals(c9o.A02.A04) && c9o.A06) {
            this.A05.A03.A09(c9o.A02.A04.A02, this.A0L);
            int iA04 = this.A0L.A04(j);
            if (iA04 == -1 || this.A0L.A09(iA04) == c9o.A02.A02) {
                return true;
            }
            return false;
        }
        return false;
    }

    private boolean A0u(boolean z3) {
        if (this.A0C.length == 0) {
            return A0q();
        }
        if (!z3) {
            return false;
        }
        if (!this.A05.A08) {
            return true;
        }
        C9O c9oA0F = this.A0K.A0F();
        long jA0C = c9oA0F.A0C(!c9oA0F.A02.A05);
        return jA0C == Long.MIN_VALUE || this.A0J.AEh(jA0C - c9oA0F.A08(this.A03), this.A0G.A7C().A01, this.A09);
    }

    @NonNull
    public static Format[] A0v(GC gc2) {
        int length = gc2 != null ? gc2.length() : 0;
        Format[] formatArr = new Format[length];
        String[] strArr = A0W;
        String str = strArr[1];
        String str2 = strArr[0];
        int iCharAt = str.charAt(10);
        int length2 = str2.charAt(10);
        if (iCharAt == length2) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0W;
        strArr2[4] = "X04sVE4WijYjotgv6w3bASzS6";
        strArr2[3] = "U1jCIvxI6fY8JZE6Ili1DHAvIg";
        for (int i10 = 0; i10 < length; i10++) {
            formatArr[i10] = gc2.A6f(i10);
        }
        return formatArr;
    }

    public final Looper A0w() {
        return this.A0F.getLooper();
    }

    /* JADX WARN: Incorrect condition in loop: B:9:0x0010 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void A0x() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.A0A     // Catch: java.lang.Throwable -> L23
            if (r0 == 0) goto L7
            monitor-exit(r2)
            return
        L7:
            com.facebook.ads.redexgen.X.HJ r1 = r2.A0Q     // Catch: java.lang.Throwable -> L23
            r0 = 7
            r1.AEK(r0)     // Catch: java.lang.Throwable -> L23
            r1 = 0
        Le:
            boolean r0 = r2.A0A     // Catch: java.lang.Throwable -> L23
            if (r0 != 0) goto L18
            r2.wait()     // Catch: java.lang.InterruptedException -> L16 java.lang.Throwable -> L23
            goto Le
        L16:
            r1 = 1
            goto Le
        L18:
            if (r1 == 0) goto L21
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L23
            r0.interrupt()     // Catch: java.lang.Throwable -> L23
        L21:
            monitor-exit(r2)
            return
        L23:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0309Cp.A0x():void");
    }

    public final void A0y(AbstractC02419n abstractC02419n, int i10, long j) {
        this.A0Q.A9g(3, new C9H(abstractC02419n, i10, j)).sendToTarget();
    }

    public final void A0z(EM em, boolean z3, boolean z10) {
        this.A0Q.A9f(0, z3 ? 1 : 0, z10 ? 1 : 0, em).sendToTarget();
    }

    public final void A10(boolean z3) {
        this.A0Q.A9e(1, z3 ? 1 : 0, 0).sendToTarget();
    }

    public final void A11(boolean z3) {
        this.A0Q.A9e(6, z3 ? 1 : 0, 0).sendToTarget();
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass95
    public final void ABi(C9T c9t) {
        this.A0E.obtainMessage(1, c9t).sendToTarget();
        A0L(c9t.A01);
    }

    @Override // com.facebook.ads.redexgen.X.UX
    public final void ABq(UW uw) {
        this.A0Q.A9g(9, uw).sendToTarget();
    }

    @Override // com.facebook.ads.redexgen.X.EL
    public final void ACH(EM em, AbstractC02419n abstractC02419n, Object obj) {
        this.A0Q.A9g(8, new C9E(em, abstractC02419n, obj)).sendToTarget();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02319c
    public final synchronized void AEM(C02339e c02339e) {
        if (this.A0A) {
            Log.w(A06(0, 21, 43), A06(50, 37, 33));
            c02339e.A0A(false);
        } else {
            this.A0Q.A9g(14, c02339e).sendToTarget();
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        String strA06 = A06(0, 21, 43);
        try {
            switch (message.what) {
                case 0:
                    A0h((EM) message.obj, message.arg1 != 0, message.arg2 != 0);
                    break;
                case 1:
                    A0l(message.arg1 != 0);
                    break;
                case 2:
                    A07();
                    break;
                case 3:
                    A0T((C9H) message.obj);
                    break;
                case 4:
                    A0W((C9T) message.obj);
                    break;
                case 5:
                    A0d((C02389j) message.obj);
                    break;
                case 6:
                    A0n(message.arg1 != 0, true);
                    break;
                case 7:
                    A0D();
                    return true;
                case 8:
                    A0S((C9E) message.obj);
                    break;
                case 9:
                    A0f((UW) message.obj);
                    break;
                case 10:
                    A0e((UW) message.obj);
                    break;
                case 11:
                    A0E();
                    break;
                case 12:
                    A0M(message.arg1);
                    break;
                case 13:
                    A0m(message.arg1 != 0);
                    break;
                case 14:
                    A0Y((C02339e) message.obj);
                    break;
                case 15:
                    A0a((C02339e) message.obj);
                    break;
                default:
                    return false;
            }
            A0A();
        } catch (AnonymousClass98 e8) {
            Log.e(strA06, A06(R.styleable.AppCompatTheme_viewInflaterClass, 15, 98), e8);
            A0n(false, false);
            this.A0E.obtainMessage(2, e8).sendToTarget();
            A0A();
        } catch (IOException e10) {
            Log.e(strA06, A06(125, 13, 51), e10);
            A0n(false, false);
            this.A0E.obtainMessage(2, AnonymousClass98.A00(e10)).sendToTarget();
            A0A();
        } catch (RuntimeException e11) {
            Log.e(strA06, A06(87, 23, 38), e11);
            A0n(false, false);
            this.A0E.obtainMessage(2, AnonymousClass98.A02(e11)).sendToTarget();
            A0A();
        }
        return true;
    }
}
