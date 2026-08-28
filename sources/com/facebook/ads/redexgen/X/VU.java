package com.facebook.ads.redexgen.X;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.rtsoft.growtopia.R;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VU implements BO {
    public static byte[] A0X;
    public static String[] A0Y = {"XdJWu", "FUlE3E4RGCFuY0n1jkLa4sDNStY", "LTfWg4MeBgD", "ea2mTe", "5aN4xnjUR54", "JRDUjTwIRED0cdRjG5ryaKaac6vLzQ8c", "s80pf3iUB", "VFz"};
    public static final BR A0Z;
    public static final int A0a;
    public static final Format A0b;
    public static final byte[] A0c;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public BQ A0C;
    public C1 A0D;
    public HV A0E;
    public boolean A0F;
    public boolean A0G;
    public InterfaceC0280Ba[] A0H;
    public InterfaceC0280Ba[] A0I;
    public final int A0J;
    public final SparseArray<C1> A0K;

    @Nullable
    public final DrmInitData A0L;

    @Nullable
    public final InterfaceC0280Ba A0M;

    @Nullable
    public final CA A0N;
    public final HV A0O;
    public final HV A0P;
    public final HV A0Q;
    public final HV A0R;

    @Nullable
    public final C0427Hh A0S;
    public final ArrayDeque<C0773Va> A0T;
    public final ArrayDeque<C0> A0U;
    public final List<Format> A0V;
    public final byte[] A0W;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 35 out of bounds for length 35
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static int A00(C1 c12, int i10, long j, int i11, HV hv, int i12) {
        int iA0H;
        int i13 = i12;
        long j10 = j;
        hv.A0Y(8);
        int iA00 = AbstractC0284Bp.A00(hv.A08());
        CA ca2 = c12.A05;
        CC cc2 = c12.A07;
        C0290Bv c0290Bv = cc2.A07;
        cc2.A0E[i10] = hv.A0H();
        cc2.A0G[i10] = cc2.A05;
        if ((iA00 & 1) != 0) {
            long[] jArr = cc2.A0G;
            jArr[i10] = jArr[i10] + ((long) hv.A08());
        }
        boolean z3 = (iA00 & 4) != 0;
        int iA0H2 = c0290Bv.A01;
        if (z3) {
            iA0H2 = hv.A0H();
        }
        boolean z10 = (iA00 & 256) != 0;
        boolean z11 = (iA00 & 512) != 0;
        boolean z12 = (iA00 & 1024) != 0;
        boolean z13 = (iA00 & 2048) != 0;
        long jA0F = 0;
        if (ca2.A08 != null && ca2.A08.length == 1 && ca2.A08[0] == 0) {
            jA0F = C0431Hl.A0F(ca2.A09[0], 1000L, ca2.A06);
        }
        int[] iArr = cc2.A0D;
        int[] iArr2 = cc2.A0C;
        long[] jArr2 = cc2.A0F;
        boolean[] zArr = cc2.A0I;
        boolean z14 = ca2.A03 == 2 && (i11 & 1) != 0;
        int i14 = i13 + cc2.A0E[i10];
        long j11 = ca2.A06;
        if (i10 > 0) {
            j10 = cc2.A06;
        }
        while (i13 < i14) {
            int iA0H3 = z10 ? hv.A0H() : c0290Bv.A00;
            if (z11) {
                iA0H = hv.A0H();
            } else {
                iA0H = c0290Bv.A03;
                if (A0Y[5].charAt(2) == 'C') {
                    throw new RuntimeException();
                }
                A0Y[6] = "dkwnFPd0";
            }
            int iA08 = (i13 == 0 && z3) ? iA0H2 : z12 ? hv.A08() : c0290Bv.A01;
            if (z13) {
                iArr2[i13] = (int) ((((long) hv.A08()) * 1000) / j11);
            } else {
                iArr2[i13] = 0;
            }
            jArr2[i13] = C0431Hl.A0F(j10, 1000L, j11) - jA0F;
            iArr[i13] = iA0H;
            zArr[i13] = ((iA08 >> 16) & 1) == 0 && (!z14 || i13 == 0);
            j10 += (long) iA0H3;
            i13++;
        }
        cc2.A06 = j10;
        return i14;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 24 out of bounds for length 23
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Pair<Long, C0794Vv> A04(HV hv, long j) throws C9R {
        long jA0N;
        long jA0N2;
        hv.A0Y(8);
        int iA01 = AbstractC0284Bp.A01(hv.A08());
        hv.A0Z(4);
        long jA0M = hv.A0M();
        if (iA01 == 0) {
            jA0N = hv.A0M();
            jA0N2 = j + hv.A0M();
        } else {
            jA0N = hv.A0N();
            jA0N2 = j + hv.A0N();
        }
        long jA0F = C0431Hl.A0F(jA0N, 1000000L, jA0M);
        hv.A0Z(2);
        int iA0I = hv.A0I();
        int[] iArr = new int[iA0I];
        long[] jArr = new long[iA0I];
        long[] jArr2 = new long[iA0I];
        long[] jArr3 = new long[iA0I];
        long jA0F2 = jA0F;
        for (int i10 = 0; i10 < iA0I; i10++) {
            int iA08 = hv.A08();
            if ((Integer.MIN_VALUE & iA08) != 0) {
                throw new C9R(A0A(581, 28, 126));
            }
            long jA0M2 = hv.A0M();
            iArr[i10] = Integer.MAX_VALUE & iA08;
            jArr[i10] = jA0N2;
            jArr3[i10] = jA0F2;
            jA0N += jA0M2;
            jA0F2 = C0431Hl.A0F(jA0N, 1000000L, jA0M);
            jArr2[i10] = jA0F2 - jArr3[i10];
            hv.A0Z(4);
            jA0N2 += (long) iArr[i10];
        }
        return Pair.create(Long.valueOf(jA0F), new C0794Vv(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 12 out of bounds for length 10
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C1 A09(HV hv, SparseArray<C1> sparseArray) {
        hv.A0Y(8);
        int iA00 = AbstractC0284Bp.A00(hv.A08());
        C1 c1A08 = A08(sparseArray, hv.A08());
        if (c1A08 == null) {
            return null;
        }
        if ((iA00 & 1) != 0) {
            long jA0N = hv.A0N();
            c1A08.A07.A05 = jA0N;
            c1A08.A07.A04 = jA0N;
        }
        C0290Bv c0290Bv = c1A08.A04;
        c1A08.A07.A07 = new C0290Bv((iA00 & 2) != 0 ? hv.A0H() - 1 : c0290Bv.A02, (iA00 & 8) != 0 ? hv.A0H() : c0290Bv.A00, (iA00 & 16) != 0 ? hv.A0H() : c0290Bv.A03, (iA00 & 32) != 0 ? hv.A0H() : c0290Bv.A01);
        return c1A08;
    }

    public static String A0A(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0X, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0D() {
        A0X = new byte[]{117, 121, 84, 97, 122, 120, 53, 102, 124, 111, 112, 53, 121, 112, 102, 102, 53, 97, 125, 116, 123, 53, 125, 112, 116, 113, 112, 103, 53, 121, 112, 123, 114, 97, 125, 53, 61, 96, 123, 102, 96, 101, 101, 122, 103, 97, 112, 113, 60, 59, 114, 89, 67, 69, 78, 23, 84, 88, 66, 89, 67, 23, 94, 89, 23, 68, 85, 80, 71, 23, 22, 10, 23, 6, 23, 31, 66, 89, 68, 66, 71, 71, 88, 69, 67, 82, 83, 30, 25, 119, 92, 70, 64, 75, 18, 81, 93, 71, 92, 70, 18, 91, 92, 18, 65, 85, 66, 86, 18, 19, 15, 18, 3, 18, 26, 71, 92, 65, 71, 66, 66, 93, 64, 70, 87, 86, 27, 28, 57, 13, 30, 24, 18, 26, 17, 11, 26, 27, 50, 15, 75, 58, 7, 11, 13, 30, 28, 11, 16, 13, 0, 46, 39, 38, 59, 32, 39, 46, 105, 39, 44, 46, 40, 61, 32, 63, 44, 105, 38, 47, 47, 58, 44, 61, 105, 61, 38, 105, 58, 40, 36, 57, 37, 44, 105, 45, 40, 61, 40, 103, 51, 26, 30, 25, 95, 30, 11, 16, 18, 95, 27, 26, 25, 22, 17, 26, 12, 95, 26, 7, 11, 26, 17, 27, 26, 27, 95, 30, 11, 16, 18, 95, 12, 22, 5, 26, 95, 87, 10, 17, 12, 10, 15, 15, 16, 13, 11, 26, 27, 86, 81, 30, 55, 51, 52, 114, 51, 38, 61, 63, 114, 37, 59, 38, 58, 114, 62, 55, 60, 53, 38, 58, 114, 108, 114, 96, 99, 102, 101, 102, 106, 97, 100, 102, 101, 114, 122, 39, 60, 33, 39, 34, 34, 61, 32, 38, 55, 54, 123, 124, 63, 22, 29, 20, 7, 27, 83, 30, 26, 0, 30, 18, 7, 16, 27, 73, 83, 15, 38, 38, 51, 37, 52, 96, 52, 47, 96, 37, 46, 35, 50, 57, 48, 52, 41, 47, 46, 96, 36, 33, 52, 33, 96, 55, 33, 51, 96, 46, 37, 39, 33, 52, 41, 54, 37, 110, 16, 57, 57, 44, 58, 43, 127, 43, 48, 127, 58, 49, 59, 127, 48, 57, 127, 50, 59, 62, 43, 127, 40, 62, 44, 127, 49, 58, 56, 62, 43, 54, 41, 58, 113, 106, 83, 64, 87, 87, 76, 65, 76, 75, 66, 5, 113, 87, 68, 70, 78, 96, 75, 70, 87, 92, 85, 81, 76, 74, 75, 103, 74, 93, 5, 85, 68, 87, 68, 72, 64, 81, 64, 87, 86, 5, 76, 86, 5, 80, 75, 86, 80, 85, 85, 74, 87, 81, 64, 65, 11, 14, 54, 52, 45, 45, 56, 57, 125, 45, 46, 46, 53, 125, 60, 41, 50, 48, 125, 117, 59, 60, 52, 49, 56, 57, 125, 41, 50, 125, 56, 37, 41, 47, 60, 62, 41, 125, 40, 40, 52, 57, 116, 54, 14, 12, 21, 21, 12, 11, 2, 69, 4, 17, 10, 8, 69, 18, 12, 17, 13, 69, 9, 0, 11, 2, 17, 13, 69, 91, 69, 87, 84, 81, 82, 81, 93, 86, 83, 81, 82, 69, 77, 16, 11, 22, 16, 21, 21, 10, 23, 17, 0, 1, 76, 75, 62, 5, 14, 19, 27, 14, 8, 31, 14, 15, 75, 6, 4, 4, 29, 75, 9, 4, 19, 69, 13, 54, 61, 32, 40, 61, 59, 44, 61, 60, 120, 43, 57, 49, 55, 120, 61, 54, 44, 42, 33, 120, 59, 55, 45, 54, 44, 98, 120, 76, 119, 113, 120, 119, 125, 117, 124, 125, 57, 112, 119, 125, 112, 107, 124, 122, 109, 57, 107, 124, 127, 124, 107, 124, 119, 122, 124, 58, 13, 30, 5, 13, 14, 0, 9, 76, 0, 9, 2, 11, 24, 4, 76, 8, 9, 31, 15, 30, 5, 28, 24, 5, 3, 2, 76, 5, 2, 76, 31, 11, 28, 8, 76, 10, 3, 25, 2, 8, 76, 68, 25, 2, 31, 25, 28, 28, 3, 30, 24, 9, 8, 69, 31, 14, 14, 18, 23, 29, 31, 10, 23, 17, 16, 81, 6, 83, 27, 19, 13, 25, 3, 21, 25, 23, 23, 8, 5, 4, 14, 78, 9, 4, 23, 2, 6, 25, 20, 21, 31, 95, 29, 0, 68};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A0K(C0773Va c0773Va) throws C9R {
        H6.A06(this.A0N == null, A0A(532, 20, 12));
        DrmInitData drmInitDataA05 = this.A0L;
        if (drmInitDataA05 == null) {
            drmInitDataA05 = A05(c0773Va.A02);
        }
        C0773Va c0773VaA06 = c0773Va.A06(AbstractC0284Bp.A0n);
        SparseArray<C0290Bv> sparseArray = new SparseArray<>();
        long jA01 = -9223372036854775807L;
        int size = c0773VaA06.A02.size();
        for (int i10 = 0; i10 < size; i10++) {
            VZ vz = c0773VaA06.A02.get(i10);
            if (((AbstractC0284Bp) vz).A00 == AbstractC0284Bp.A1N) {
                Pair<Integer, C0290Bv> pairA03 = A03(vz.A00);
                sparseArray.put(((Integer) pairA03.first).intValue(), (C0290Bv) pairA03.second);
            } else if (((AbstractC0284Bp) vz).A00 == AbstractC0284Bp.A0g) {
                jA01 = A01(vz.A00);
            }
        }
        SparseArray sparseArray2 = new SparseArray();
        int size2 = c0773Va.A01.size();
        for (int i11 = 0; i11 < size2; i11++) {
            C0773Va c0773Va2 = c0773Va.A01.get(i11);
            if (((AbstractC0284Bp) c0773Va2).A00 == AbstractC0284Bp.A1M) {
                CA caA0C = C0289Bu.A0C(c0773Va2, c0773Va.A07(AbstractC0284Bp.A0o), jA01, drmInitDataA05, (this.A0J & 16) != 0, false);
                if (caA0C != null) {
                    sparseArray2.put(caA0C.A00, caA0C);
                }
            }
        }
        int size3 = sparseArray2.size();
        if (this.A0K.size() != 0) {
            H6.A04(this.A0K.size() == size3);
            for (int i12 = 0; i12 < size3; i12++) {
                CA ca2 = (CA) sparseArray2.valueAt(i12);
                this.A0K.get(ca2.A00).A07(ca2, A06(sparseArray, ca2.A00));
            }
            return;
        }
        for (int i13 = 0; i13 < size3; i13++) {
            CA ca3 = (CA) sparseArray2.valueAt(i13);
            C1 c12 = new C1(this.A0C.AF3(i13, ca3.A03));
            c12.A07(ca3, A06(sparseArray, ca3.A00));
            this.A0K.put(ca3.A00, c12);
            this.A08 = Math.max(this.A08, ca3.A04);
        }
        A0C();
        this.A0C.A5C();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static void A0M(C0773Va c0773Va, SparseArray<C1> sparseArray, int i10, byte[] bArr) throws C9R {
        C1 c1A09 = A09(c0773Va.A07(AbstractC0284Bp.A1J).A00, sparseArray);
        if (c1A09 == null) {
            return;
        }
        CC cc2 = c1A09.A07;
        long jA02 = cc2.A06;
        c1A09.A04();
        if (c0773Va.A07(AbstractC0284Bp.A1I) != null && (i10 & 2) == 0) {
            jA02 = A02(c0773Va.A07(AbstractC0284Bp.A1I).A00);
        }
        A0N(c0773Va, c1A09, jA02, i10);
        CB cbA00 = c1A09.A05.A00(cc2.A07.A02);
        VZ vzA07 = c0773Va.A07(AbstractC0284Bp.A0v);
        if (vzA07 != null) {
            A0P(cbA00, vzA07.A00, cc2);
        }
        VZ vzA072 = c0773Va.A07(AbstractC0284Bp.A0u);
        if (vzA072 != null) {
            A0S(vzA072.A00, cc2);
        }
        VZ vzA073 = c0773Va.A07(AbstractC0284Bp.A11);
        if (vzA073 != null) {
            A0T(vzA073.A00, cc2);
        }
        VZ vzA074 = c0773Va.A07(AbstractC0284Bp.A0y);
        VZ vzA075 = c0773Va.A07(AbstractC0284Bp.A12);
        if (vzA074 != null && vzA075 != null) {
            A0V(vzA074.A00, vzA075.A00, cbA00 != null ? cbA00.A02 : null, cc2);
        }
        int size = c0773Va.A02.size();
        for (int i11 = 0; i11 < size; i11++) {
            VZ vz = c0773Va.A02.get(i11);
            if (A0Y[7].length() != 3) {
                throw new RuntimeException();
            }
            A0Y[7] = "89j";
            VZ vz2 = vz;
            if (((AbstractC0284Bp) vz2).A00 == AbstractC0284Bp.A1R) {
                A0U(vz2.A00, cc2, bArr);
            }
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static void A0P(CB cb2, HV hv, CC cc2) throws C9R {
        int i10 = cb2.A00;
        hv.A0Y(8);
        if ((AbstractC0284Bp.A00(hv.A08()) & 1) == 1) {
            hv.A0Z(8);
        }
        int iA0E = hv.A0E();
        int iA0H = hv.A0H();
        if (iA0H != cc2.A00) {
            throw new C9R(A0A(290, 17, 20) + iA0H + A0A(0, 2, 62) + cc2.A00);
        }
        int i11 = 0;
        if (iA0E == 0) {
            boolean[] zArr = cc2.A0H;
            for (int i12 = 0; i12 < iA0H; i12++) {
                int iA0E2 = hv.A0E();
                i11 += iA0E2;
                zArr[i12] = iA0E2 > i10;
            }
        } else {
            i11 = 0 + (iA0E * iA0H);
            Arrays.fill(cc2.A0H, 0, iA0H, iA0E > i10);
        }
        cc2.A02(i11);
        if (A0Y[6].length() == 17) {
            throw new RuntimeException();
        }
        String[] strArr = A0Y;
        strArr[2] = "tC3WLCXP6DZ";
        strArr[4] = "0Zxl8CEli3D";
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 13
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static void A0V(HV hv, HV hv2, String str, CC cc2) throws C9R {
        hv.A0Y(8);
        int iA08 = hv.A08();
        if (hv.A08() != A0a) {
            return;
        }
        if (AbstractC0284Bp.A01(iA08) == 1) {
            hv.A0Z(4);
        }
        if (hv.A08() != 1) {
            throw new C9R(A0A(50, 39, 80));
        }
        hv2.A0Y(8);
        int iA082 = hv2.A08();
        if (hv2.A08() != A0a) {
            return;
        }
        int iA01 = AbstractC0284Bp.A01(iA082);
        if (iA01 == 1) {
            if (hv2.A0M() == 0) {
                throw new C9R(A0A(609, 55, 11));
            }
        } else if (iA01 >= 2) {
            hv2.A0Z(4);
        }
        if (hv2.A0M() != 1) {
            throw new C9R(A0A(89, 39, 85));
        }
        hv2.A0Z(1);
        int iA0E = hv2.A0E();
        int i10 = (iA0E & 240) >> 4;
        int i11 = iA0E & 15;
        boolean z3 = hv2.A0E() == 1;
        if (z3) {
            int iA0E2 = hv2.A0E();
            byte[] bArr = new byte[16];
            hv2.A0c(bArr, 0, bArr.length);
            byte[] bArr2 = null;
            if (z3 && iA0E2 == 0) {
                int iA0E3 = hv2.A0E();
                bArr2 = new byte[iA0E3];
                hv2.A0c(bArr2, 0, iA0E3);
            }
            cc2.A0A = true;
            cc2.A08 = new CB(z3, str, iA0E2, bArr, i10, i11, bArr2);
        }
    }

    static {
        A0D();
        A0Z = new VV();
        A0a = C0431Hl.A08(A0A(682, 4, 23));
        A0c = new byte[]{-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
        A0b = Format.A02(null, A0A(664, 18, 25), Long.MAX_VALUE);
    }

    public VU() {
        this(0);
    }

    public VU(int i10) {
        this(i10, null);
    }

    public VU(int i10, @Nullable C0427Hh c0427Hh) {
        this(i10, c0427Hh, null, null);
    }

    public VU(int i10, @Nullable C0427Hh c0427Hh, @Nullable CA ca2, @Nullable DrmInitData drmInitData) {
        this(i10, c0427Hh, ca2, drmInitData, Collections.emptyList());
    }

    public VU(int i10, @Nullable C0427Hh c0427Hh, @Nullable CA ca2, @Nullable DrmInitData drmInitData, List<Format> closedCaptionFormats) {
        this(i10, c0427Hh, ca2, drmInitData, closedCaptionFormats, null);
    }

    public VU(int i10, @Nullable C0427Hh c0427Hh, @Nullable CA ca2, @Nullable DrmInitData drmInitData, List<Format> closedCaptionFormats, @Nullable InterfaceC0280Ba interfaceC0280Ba) {
        this.A0J = (ca2 != null ? 8 : 0) | i10;
        this.A0S = c0427Hh;
        this.A0N = ca2;
        this.A0L = drmInitData;
        this.A0V = Collections.unmodifiableList(closedCaptionFormats);
        this.A0M = interfaceC0280Ba;
        this.A0O = new HV(16);
        this.A0R = new HV(HR.A03);
        this.A0Q = new HV(5);
        this.A0P = new HV();
        this.A0W = new byte[16];
        this.A0T = new ArrayDeque<>();
        this.A0U = new ArrayDeque<>();
        this.A0K = new SparseArray<>();
        this.A08 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A0B = -9223372036854775807L;
        A0B();
    }

    public static long A01(HV hv) {
        hv.A0Y(8);
        int fullAtom = hv.A08();
        return AbstractC0284Bp.A01(fullAtom) == 0 ? hv.A0M() : hv.A0N();
    }

    public static long A02(HV hv) {
        hv.A0Y(8);
        int fullAtom = hv.A08();
        int version = AbstractC0284Bp.A01(fullAtom);
        return version == 1 ? hv.A0N() : hv.A0M();
    }

    public static Pair<Integer, C0290Bv> A03(HV hv) {
        hv.A0Y(12);
        int defaultSampleDescriptionIndex = hv.A08();
        int trackId = hv.A0H();
        int defaultSampleFlags = hv.A0H();
        int defaultSampleSize = hv.A0H();
        int defaultSampleDuration = hv.A08();
        return Pair.create(Integer.valueOf(defaultSampleDescriptionIndex), new C0290Bv(trackId - 1, defaultSampleFlags, defaultSampleSize, defaultSampleDuration));
    }

    public static DrmInitData A05(List<VZ> list) {
        ArrayList arrayList = null;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            VZ vz = list.get(i10);
            int leafChildrenSize = ((AbstractC0284Bp) vz).A00;
            if (leafChildrenSize == AbstractC0284Bp.A0s) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = vz.A00.A00;
                UUID uuidA03 = C7.A03(bArr);
                int leafChildrenSize2 = A0Y[3].length();
                if (leafChildrenSize2 != 6) {
                    throw new RuntimeException();
                }
                A0Y[7] = "tzO";
                if (uuidA03 == null) {
                    Log.w(A0A(128, 22, 24), A0A(437, 42, 58));
                } else {
                    arrayList.add(new DrmInitData.SchemeData(uuidA03, A0A(696, 9, 23), bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    private C0290Bv A06(SparseArray<C0290Bv> sparseArray, int i10) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return (C0290Bv) H6.A01(sparseArray.get(i10));
    }

    public static C1 A07(SparseArray<C1> sparseArray) {
        C1 c12 = null;
        long trunOffset = Long.MAX_VALUE;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            C1 c1ValueAt = sparseArray.valueAt(i10);
            int i11 = c1ValueAt.A02;
            if (A0Y[1].length() == 5) {
                throw new RuntimeException();
            }
            A0Y[0] = "VXm0n";
            if (i11 != c1ValueAt.A07.A02) {
                long nextTrackRunOffset = c1ValueAt.A07.A0G[c1ValueAt.A02];
                if (nextTrackRunOffset < trunOffset) {
                    c12 = c1ValueAt;
                    trunOffset = nextTrackRunOffset;
                }
            }
        }
        return c12;
    }

    @Nullable
    public static C1 A08(SparseArray<C1> sparseArray, int i10) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return sparseArray.get(i10);
    }

    private void A0B() {
        this.A02 = 0;
        this.A00 = 0;
    }

    /* JADX WARN: Incorrect condition in loop: B:19:0x006e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A0C() {
        /*
            r6 = this;
            com.facebook.ads.redexgen.X.Ba[] r0 = r6.A0I
            if (r0 != 0) goto L48
            r0 = 2
            com.facebook.ads.redexgen.X.Ba[] r0 = new com.facebook.ads.redexgen.X.InterfaceC0280Ba[r0]
            r6.A0I = r0
            r5 = 0
            com.facebook.ads.redexgen.X.Ba r2 = r6.A0M
            if (r2 == 0) goto L15
            com.facebook.ads.redexgen.X.Ba[] r1 = r6.A0I
            int r0 = r5 + 1
            r1[r5] = r2
            r5 = r0
        L15:
            int r0 = r6.A0J
            r4 = 4
            r0 = r0 & r4
            if (r0 == 0) goto L2e
            com.facebook.ads.redexgen.X.Ba[] r3 = r6.A0I
            int r2 = r5 + 1
            com.facebook.ads.redexgen.X.BQ r1 = r6.A0C
            android.util.SparseArray<com.facebook.ads.redexgen.X.C1> r0 = r6.A0K
            int r0 = r0.size()
            com.facebook.ads.redexgen.X.Ba r0 = r1.AF3(r0, r4)
            r3[r5] = r0
            r5 = r2
        L2e:
            com.facebook.ads.redexgen.X.Ba[] r0 = r6.A0I
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r5)
            com.facebook.ads.redexgen.X.Ba[] r0 = (com.facebook.ads.redexgen.X.InterfaceC0280Ba[]) r0
            r6.A0I = r0
            com.facebook.ads.redexgen.X.Ba[] r4 = r6.A0I
            int r3 = r4.length
            r2 = 0
        L3c:
            if (r2 >= r3) goto L48
            r1 = r4[r2]
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = com.facebook.ads.redexgen.X.VU.A0b
            r1.A5T(r0)
            int r2 = r2 + 1
            goto L3c
        L48:
            com.facebook.ads.redexgen.X.Ba[] r3 = r6.A0H
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.VU.A0Y
            r0 = 6
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 17
            if (r1 == r0) goto L93
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.VU.A0Y
            java.lang.String r1 = "8HQd7O"
            r0 = 3
            r2[r0] = r1
            if (r3 != 0) goto L92
            java.util.List<com.facebook.ads.internal.exoplayer2.thirdparty.Format> r0 = r6.A0V
            int r0 = r0.size()
            com.facebook.ads.redexgen.X.Ba[] r0 = new com.facebook.ads.redexgen.X.InterfaceC0280Ba[r0]
            r6.A0H = r0
            r3 = 0
        L6b:
            com.facebook.ads.redexgen.X.Ba[] r0 = r6.A0H
            int r0 = r0.length
            if (r3 >= r0) goto L92
            com.facebook.ads.redexgen.X.BQ r2 = r6.A0C
            android.util.SparseArray<com.facebook.ads.redexgen.X.C1> r0 = r6.A0K
            int r0 = r0.size()
            int r1 = r0 + 1
            int r1 = r1 + r3
            r0 = 3
            com.facebook.ads.redexgen.X.Ba r1 = r2.AF3(r1, r0)
            java.util.List<com.facebook.ads.internal.exoplayer2.thirdparty.Format> r0 = r6.A0V
            java.lang.Object r0 = r0.get(r3)
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = (com.facebook.ads.internal.exoplayer2.thirdparty.Format) r0
            r1.A5T(r0)
            com.facebook.ads.redexgen.X.Ba[] r0 = r6.A0H
            r0[r3] = r1
            int r3 = r3 + 1
            goto L6b
        L92:
            return
        L93:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.VU.A0C():void");
    }

    private void A0E(long j) {
        while (!this.A0U.isEmpty()) {
            C0 c0RemoveFirst = this.A0U.removeFirst();
            this.A03 -= c0RemoveFirst.A00;
            long jA06 = j + c0RemoveFirst.A01;
            C0427Hh c0427Hh = this.A0S;
            if (c0427Hh != null) {
                jA06 = c0427Hh.A06(jA06);
            }
            InterfaceC0280Ba[] interfaceC0280BaArr = this.A0I;
            if (A0Y[7].length() != 3) {
                throw new RuntimeException();
            }
            A0Y[7] = "ltl";
            for (InterfaceC0280Ba interfaceC0280Ba : interfaceC0280BaArr) {
                interfaceC0280Ba.AEA(jA06, 1, c0RemoveFirst.A00, this.A03, null);
            }
        }
    }

    private void A0F(long j) throws C9R {
        while (!this.A0T.isEmpty() && this.A0T.peek().A00 == j) {
            A0I(this.A0T.pop());
        }
        A0B();
    }

    private void A0G(BP bp) throws InterruptedException, IOException {
        int i10 = ((int) this.A07) - this.A00;
        HV hv = this.A0E;
        if (hv != null) {
            bp.readFully(hv.A00, 8, i10);
            int atomPayloadSize = this.A01;
            A0O(new VZ(atomPayloadSize, this.A0E), bp.A7D());
        } else {
            bp.AEl(i10);
        }
        A0F(bp.A7D());
        String[] strArr = A0Y;
        String str = strArr[2];
        String str2 = strArr[4];
        int atomPayloadSize2 = str.length();
        if (atomPayloadSize2 != str2.length()) {
            throw new RuntimeException();
        }
        A0Y[1] = "jmSEpbOdW733bHBoDHkBty1cmj";
    }

    private void A0H(BP bp) throws InterruptedException, IOException {
        C1 c1ValueAt = null;
        long j = Long.MAX_VALUE;
        int size = this.A0K.size();
        for (int i10 = 0; i10 < size; i10++) {
            C1 nextTrackBundle = this.A0K.valueAt(i10);
            CC cc2 = nextTrackBundle.A07;
            if (cc2.A0B && cc2.A04 < j) {
                j = cc2.A04;
                c1ValueAt = this.A0K.valueAt(i10);
            }
        }
        if (c1ValueAt == null) {
            this.A02 = 3;
            return;
        }
        int iA7D = (int) (j - bp.A7D());
        if (iA7D >= 0) {
            bp.AEl(iA7D);
            c1ValueAt.A07.A04(bp);
            return;
        }
        throw new C9R(A0A(307, 39, 39));
    }

    private void A0I(C0773Va c0773Va) throws C9R {
        if (((AbstractC0284Bp) c0773Va).A00 == AbstractC0284Bp.A0k) {
            A0K(c0773Va);
            return;
        }
        int i10 = ((AbstractC0284Bp) c0773Va).A00;
        int i11 = AbstractC0284Bp.A0j;
        String[] strArr = A0Y;
        if (strArr[2].length() != strArr[4].length()) {
            throw new RuntimeException();
        }
        A0Y[6] = "QeKmRdkmErMZReeQj8";
        if (i10 == i11) {
            A0J(c0773Va);
            return;
        }
        if (this.A0T.isEmpty()) {
            return;
        }
        C0773Va c0773VaPeek = this.A0T.peek();
        if (A0Y[6].length() != 17) {
            A0Y[1] = "g8UpS1NyodMZ5eBXtPatKQwsoR";
            c0773VaPeek.A08(c0773Va);
        } else {
            A0Y[5] = "mkv5is6F5Mu6y6USr0b4mkDGodGLaqlp";
            c0773VaPeek.A08(c0773Va);
        }
    }

    private void A0J(C0773Va c0773Va) throws C9R {
        DrmInitData drmInitDataA05;
        A0L(c0773Va, this.A0K, this.A0J, this.A0W);
        if (this.A0L != null) {
            drmInitDataA05 = null;
        } else {
            List<VZ> list = c0773Va.A02;
            int trackCount = A0Y[3].length();
            if (trackCount != 6) {
                throw new RuntimeException();
            }
            String[] strArr = A0Y;
            strArr[2] = "YTpzURZBrt0";
            strArr[4] = "jDJUPBNch9x";
            drmInitDataA05 = A05(list);
        }
        if (drmInitDataA05 != null) {
            int i10 = this.A0K.size();
            for (int trackCount2 = 0; trackCount2 < i10; trackCount2++) {
                this.A0K.valueAt(trackCount2).A06(drmInitDataA05);
            }
        }
        if (this.A0A != -9223372036854775807L) {
            int size = this.A0K.size();
            for (int i11 = 0; i11 < size; i11++) {
                this.A0K.valueAt(i11).A05(this.A0A);
            }
            this.A0A = -9223372036854775807L;
        }
    }

    public static void A0L(C0773Va c0773Va, SparseArray<C1> sparseArray, int i10, byte[] bArr) throws C9R {
        int size = c0773Va.A01.size();
        for (int i11 = 0; i11 < size; i11++) {
            C0773Va child = c0773Va.A01.get(i11);
            int i12 = ((AbstractC0284Bp) child).A00;
            int moofContainerChildrenSize = AbstractC0284Bp.A1L;
            if (i12 == moofContainerChildrenSize) {
                A0M(child, sparseArray, i10, bArr);
            }
        }
    }

    public static void A0N(C0773Va c0773Va, C1 c12, long j, int totalSampleCount) {
        int i10 = 0;
        int i11 = 0;
        List<VZ> list = c0773Va.A02;
        int size = list.size();
        for (int trunSampleCount = 0; trunSampleCount < size; trunSampleCount++) {
            VZ vz = list.get(trunSampleCount);
            if (((AbstractC0284Bp) vz).A00 == AbstractC0284Bp.A1O) {
                HV trunData = vz.A00;
                trunData.A0Y(12);
                int iA0H = trunData.A0H();
                if (iA0H > 0) {
                    i11 += iA0H;
                    i10++;
                }
            }
        }
        c12.A02 = 0;
        c12.A00 = 0;
        c12.A01 = 0;
        c12.A07.A03(i10, i11);
        int i12 = 0;
        int trunStartPosition = 0;
        for (int i13 = 0; i13 < size; i13++) {
            VZ vz2 = list.get(i13);
            int trunIndex = ((AbstractC0284Bp) vz2).A00;
            if (trunIndex == AbstractC0284Bp.A1O) {
                trunStartPosition = A00(c12, i12, j, totalSampleCount, vz2.A00, trunStartPosition);
                i12++;
            }
        }
    }

    private void A0O(VZ vz, long j) throws C9R {
        if (!this.A0T.isEmpty()) {
            this.A0T.peek().A09(vz);
            return;
        }
        if (((AbstractC0284Bp) vz).A00 == AbstractC0284Bp.A13) {
            Pair<Long, C0794Vv> pairA04 = A04(vz.A00, j);
            this.A0B = ((Long) pairA04.first).longValue();
            this.A0C.AEF((BX) pairA04.second);
            this.A0F = true;
            return;
        }
        if (((AbstractC0284Bp) vz).A00 != AbstractC0284Bp.A0Q) {
            return;
        }
        A0Q(vz.A00);
    }

    private void A0Q(HV hv) {
        InterfaceC0280Ba[] interfaceC0280BaArr = this.A0I;
        if (interfaceC0280BaArr == null || interfaceC0280BaArr.length == 0) {
            return;
        }
        hv.A0Y(12);
        int sampleSize = hv.A04();
        hv.A0Q();
        hv.A0Q();
        long jA0M = hv.A0M();
        long timescale = hv.A0M();
        long jA0F = C0431Hl.A0F(timescale, 1000000L, jA0M);
        for (InterfaceC0280Ba interfaceC0280Ba : this.A0I) {
            hv.A0Y(12);
            interfaceC0280Ba.AE9(hv, sampleSize);
        }
        long j = this.A0B;
        if (j != -9223372036854775807L) {
            long jA06 = j + jA0F;
            C0427Hh c0427Hh = this.A0S;
            if (c0427Hh != null) {
                jA06 = c0427Hh.A06(jA06);
            }
            for (InterfaceC0280Ba interfaceC0280Ba2 : this.A0I) {
                interfaceC0280Ba2.AEA(jA06, 1, sampleSize, 0, null);
            }
            return;
        }
        this.A0U.addLast(new C0(jA0F, sampleSize));
        this.A03 += sampleSize;
    }

    public static void A0R(HV hv, int i10, CC cc2) throws C9R {
        hv.A0Y(i10 + 8);
        int fullAtom = hv.A08();
        int flags = AbstractC0284Bp.A00(fullAtom);
        int fullAtom2 = flags & 1;
        if (fullAtom2 == 0) {
            int fullAtom3 = flags & 2;
            boolean z3 = fullAtom3 != 0;
            int sampleCount = hv.A0H();
            int fullAtom4 = cc2.A00;
            if (sampleCount == fullAtom4) {
                Arrays.fill(cc2.A0H, 0, sampleCount, z3);
                int fullAtom5 = hv.A04();
                cc2.A02(fullAtom5);
                cc2.A05(hv);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(A0A(290, 17, 20));
            sb2.append(sampleCount);
            sb2.append(A0A(0, 2, 62));
            int fullAtom6 = cc2.A00;
            sb2.append(fullAtom6);
            throw new C9R(sb2.toString());
        }
        throw new C9R(A0A(381, 56, 66));
    }

    public static void A0S(HV hv, CC cc2) throws C9R {
        hv.A0Y(8);
        int flags = hv.A08();
        int fullAtom = AbstractC0284Bp.A00(flags) & 1;
        if (fullAtom == 1) {
            hv.A0Z(8);
        }
        int iA0H = hv.A0H();
        if (iA0H == 1) {
            int entryCount = AbstractC0284Bp.A01(flags);
            cc2.A04 += entryCount == 0 ? hv.A0M() : hv.A0N();
        } else {
            throw new C9R(A0A(552, 29, 63) + iA0H);
        }
    }

    public static void A0T(HV hv, CC cc2) throws C9R {
        A0R(hv, 0, cc2);
    }

    public static void A0U(HV hv, CC cc2, byte[] bArr) throws C9R {
        hv.A0Y(8);
        hv.A0c(bArr, 0, 16);
        if (!Arrays.equals(bArr, A0c)) {
            return;
        }
        A0R(hv, 16, cc2);
    }

    public static boolean A0W(int i10) {
        return i10 == AbstractC0284Bp.A0k || i10 == AbstractC0284Bp.A1M || i10 == AbstractC0284Bp.A0e || i10 == AbstractC0284Bp.A0i || i10 == AbstractC0284Bp.A17 || i10 == AbstractC0284Bp.A0j || i10 == AbstractC0284Bp.A1L || i10 == AbstractC0284Bp.A0n || i10 == AbstractC0284Bp.A0O;
    }

    public static boolean A0X(int i10) {
        if (i10 != AbstractC0284Bp.A0W && i10 != AbstractC0284Bp.A0d && i10 != AbstractC0284Bp.A0o && i10 != AbstractC0284Bp.A13 && i10 != AbstractC0284Bp.A1B) {
            int i11 = AbstractC0284Bp.A1I;
            if (A0Y[6].length() != 17) {
                A0Y[0] = "0bfDB";
                if (i10 != i11 && i10 != AbstractC0284Bp.A1J && i10 != AbstractC0284Bp.A1K && i10 != AbstractC0284Bp.A1N && i10 != AbstractC0284Bp.A1O && i10 != AbstractC0284Bp.A0s && i10 != AbstractC0284Bp.A0v) {
                    int i12 = AbstractC0284Bp.A0u;
                    if (A0Y[1].length() != 5) {
                        A0Y[5] = "GM1eDi9JpLsxcWxFcWWsCjSZthCJdr4f";
                        if (i10 != i12 && i10 != AbstractC0284Bp.A11 && i10 != AbstractC0284Bp.A1R && i10 != AbstractC0284Bp.A0y && i10 != AbstractC0284Bp.A12 && i10 != AbstractC0284Bp.A0P) {
                            int i13 = AbstractC0284Bp.A0g;
                            if (A0Y[3].length() == 6) {
                                A0Y[7] = "Eu3";
                                if (i10 != i13 && i10 != AbstractC0284Bp.A0Q) {
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
            throw new RuntimeException();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x007c, code lost:
    
        if (r2 >= r8) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007e, code lost:
    
        r2 = r11.A7D() - ((long) r10.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008a, code lost:
    
        if (r10.A01 != com.facebook.ads.redexgen.X.AbstractC0284Bp.A0j) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008c, code lost:
    
        r9 = r10.A0K.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0093, code lost:
    
        if (r8 >= r9) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0095, code lost:
    
        r0 = r10.A0K.valueAt(r8).A07;
        r0.A03 = r2;
        r0.A04 = r2;
        r0.A05 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00af, code lost:
    
        if (com.facebook.ads.redexgen.X.VU.A0Y[3].length() == 6) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b1, code lost:
    
        r7 = com.facebook.ads.redexgen.X.VU.A0Y;
        r7[2] = "tKeeSnEBB5V";
        r7[4] = "1ppH9MP2kpM";
        r8 = r8 + 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c0, code lost:
    
        com.facebook.ads.redexgen.X.VU.A0Y[0] = "GrBVN";
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d4, code lost:
    
        if (r2 >= r8) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x012c, code lost:
    
        if (r10.A01 != com.facebook.ads.redexgen.X.AbstractC0284Bp.A0c) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x012e, code lost:
    
        r10.A0D = null;
        r10.A09 = r10.A07 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0137, code lost:
    
        if (r10.A0F != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0139, code lost:
    
        r10.A0C.AEF(new com.facebook.ads.redexgen.X.C0789Vq(r10.A08, r2));
        r10.A0F = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0147, code lost:
    
        r10.A02 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x014a, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0159, code lost:
    
        throw new com.facebook.ads.redexgen.X.C9R(A0A(2, 48, com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowFixedHeightMajor));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0163, code lost:
    
        if (A0X(r10.A01) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0165, code lost:
    
        r3 = r10.A00;
        r2 = com.facebook.ads.redexgen.X.VU.A0Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0177, code lost:
    
        if (r2[2].length() == r2[4].length()) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x017f, code lost:
    
        com.facebook.ads.redexgen.X.VU.A0Y[7] = "6Yw";
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0186, code lost:
    
        if (r3 != 8) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0188, code lost:
    
        r2 = r10.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x018c, code lost:
    
        if (r2 > 2147483647L) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x018e, code lost:
    
        r10.A0E = new com.facebook.ads.redexgen.X.HV((int) r2);
        java.lang.System.arraycopy(r10.A0O.A00, 0, r10.A0E.A00, 0, 8);
        r10.A02 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01a8, code lost:
    
        if (r10.A07 > 2147483647L) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01aa, code lost:
    
        r10.A0E = null;
        r10.A02 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01b5, code lost:
    
        if (A0W(r10.A01) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01b7, code lost:
    
        r5 = (r11.A7D() + r10.A07) - 8;
        r10.A0T.push(new com.facebook.ads.redexgen.X.C0773Va(r10.A01, r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d4, code lost:
    
        if (r10.A07 != r10.A00) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01d6, code lost:
    
        A0F(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01d9, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01da, code lost:
    
        A0B();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ed, code lost:
    
        throw new com.facebook.ads.redexgen.X.C9R(A0A(241, 49, 53));
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01fd, code lost:
    
        throw new com.facebook.ads.redexgen.X.C9R(A0A(190, 51, 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x020c, code lost:
    
        throw new com.facebook.ads.redexgen.X.C9R(A0A(479, 53, 2));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A0Y(com.facebook.ads.redexgen.X.BP r11) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 525
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.VU.A0Y(com.facebook.ads.redexgen.X.BP):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0109 A[PHI: r0 r1 r5 r7 r8
      0x0109: PHI (r0v80 com.facebook.ads.redexgen.X.Hh) = (r0v9 com.facebook.ads.redexgen.X.Hh), (r0v84 com.facebook.ads.redexgen.X.Hh) binds: [B:62:0x020e, B:36:0x0107] A[DONT_GENERATE, DONT_INLINE]
      0x0109: PHI (r1v6 long) = (r1v4 long), (r1v10 long) binds: [B:62:0x020e, B:36:0x0107] A[DONT_GENERATE, DONT_INLINE]
      0x0109: PHI (r5v3 com.facebook.ads.redexgen.X.CA) = (r5v0 com.facebook.ads.redexgen.X.CA), (r5v4 com.facebook.ads.redexgen.X.CA) binds: [B:62:0x020e, B:36:0x0107] A[DONT_GENERATE, DONT_INLINE]
      0x0109: PHI (r7v3 com.facebook.ads.redexgen.X.Ba) = (r7v0 com.facebook.ads.redexgen.X.Ba), (r7v4 com.facebook.ads.redexgen.X.Ba) binds: [B:62:0x020e, B:36:0x0107] A[DONT_GENERATE, DONT_INLINE]
      0x0109: PHI (r8v3 int) = (r8v0 int), (r8v4 int) binds: [B:62:0x020e, B:36:0x0107] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01ee  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A0Z(com.facebook.ads.redexgen.X.BP r19) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 607
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.VU.A0Z(com.facebook.ads.redexgen.X.BP):boolean");
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void A8G(BQ bq) {
        this.A0C = bq;
        CA ca2 = this.A0N;
        if (ca2 != null) {
            C1 c12 = new C1(bq.AF3(0, ca2.A03));
            c12.A07(this.A0N, new C0290Bv(0, 0, 0, 0));
            this.A0K.put(0, c12);
            A0C();
            this.A0C.A5C();
        }
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final int ADR(BP bp, BV bv) throws InterruptedException, IOException {
        while (true) {
            int i10 = this.A02;
            if (A0Y[6].length() == 17) {
                throw new RuntimeException();
            }
            A0Y[6] = "Adcvl3OLLWBEEjCvRjB7l1tHvWvuGk";
            if (i10 != 0) {
                if (i10 == 1) {
                    A0G(bp);
                } else if (i10 != 2) {
                    if (A0Z(bp)) {
                        return 0;
                    }
                } else {
                    A0H(bp);
                }
            } else if (!A0Y(bp)) {
                return -1;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void AEE(long j, long j10) {
        int size = this.A0K.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.A0K.valueAt(i10).A04();
        }
        this.A0U.clear();
        this.A03 = 0;
        this.A0A = j10;
        this.A0T.clear();
        A0B();
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final boolean AEn(BP bp) throws InterruptedException, IOException {
        return C8.A03(bp);
    }
}
