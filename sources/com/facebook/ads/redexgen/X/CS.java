package com.facebook.ads.redexgen.X;

import android.util.Log;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class CS implements InterfaceC0775Vc {
    public static byte[] A05;
    public static String[] A06 = {"ilqNaxLa84KwPxLclQkuXaDAjXKjVBay", "YYRGnxFlW9XodSzMr5d0AgWnEUGN8SAb", "TFjL0s25LaCBEteV0vZTEC31LOIwZtzx", "GUmZTVO9tTTKl3Mpcsedxo5lbewk1Lj3", "rxyeYW6RMQKKTnfalukPqNZ2KBfsB6S5", "mDRU4t7MoPNm7z5QI5KjgmazMAxk28NE", "eki8tF0EBXj6l5GM9f5RfEnwS82fHKRK", "1REkWmsZMDj0bgzORsQu3VEtsLn99tZ6"};
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long[] A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static CS A01(long j, long j10, BU bu, HV hv) {
        int iA0H;
        int i10 = bu.A04;
        int i11 = bu.A03;
        int iA08 = hv.A08();
        if ((iA08 & 1) != 1 || (iA0H = hv.A0H()) == 0) {
            return null;
        }
        long jA0F = C0431Hl.A0F(iA0H, ((long) i10) * 1000000, i11);
        if ((iA08 & 6) != 6) {
            return new CS(j10, bu.A02, jA0F);
        }
        long jA0H = hv.A0H();
        long[] jArr = new long[100];
        for (int i12 = 0; i12 < 100; i12++) {
            jArr[i12] = hv.A0E();
        }
        if (j != -1 && j != j10 + jA0H) {
            Log.w(A02(27, 10, 25), A02(2, 25, R.styleable.AppCompatTheme_windowMinWidthMinor) + j + A02(0, 2, 77) + (j10 + jA0H));
        }
        return new CS(j10, bu.A02, jA0F, jA0H, jArr);
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 111);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A05 = new byte[]{-24, -36, 62, 47, 52, 45, 6, 74, 71, 90, 71, 6, 89, 79, 96, 75, 6, 83, 79, 89, 83, 71, 90, 73, 78, 32, 6, -32, -15, -10, -17, -37, -19, -19, -13, -19, -6};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0775Vc
    public final long A7c(long j) {
        long j10 = j - this.A02;
        if (!A8d()) {
            return 0L;
        }
        int i10 = this.A00;
        String[] strArr = A06;
        if (strArr[5].charAt(8) == strArr[2].charAt(8)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A06;
        strArr2[5] = "W8nk4dNFk5UYs2ixe7nvUw2jVo0XpVlf";
        strArr2[2] = "94Ku6bJ3HPlMD7WZMvisRyq3A9jYmrd2";
        if (j10 <= i10) {
            return 0L;
        }
        double d10 = (j10 * 256.0d) / this.A01;
        int iA0B = C0431Hl.A0B(this.A04, (long) d10, true, true);
        long jA00 = A00(iA0B);
        long j11 = this.A04[iA0B];
        long jA002 = A00(iA0B + 1);
        return Math.round((jA002 - jA00) * (j11 == (iA0B == 99 ? 256L : this.A04[iA0B + 1]) ? 0.0d : (d10 - j11) / (r8 - j11))) + jA00;
    }

    static {
        A03();
    }

    public CS(long j, int i10, long j10) {
        this(j, i10, j10, -1L, null);
    }

    public CS(long j, int i10, long j10, long j11, long[] jArr) {
        this.A02 = j;
        this.A00 = i10;
        this.A03 = j10;
        this.A01 = j11;
        this.A04 = jArr;
    }

    private long A00(int i10) {
        return (this.A03 * ((long) i10)) / 100;
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final long A6Q() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final BW A7M(long j) {
        double prevScaledPosition;
        if (!A8d()) {
            return new BW(new BY(0L, this.A02 + ((long) this.A00)));
        }
        long jA0E = C0431Hl.A0E(j, 0L, this.A03);
        double d10 = (jA0E * 100.0d) / this.A03;
        if (d10 <= 0.0d) {
            prevScaledPosition = 0.0d;
        } else if (d10 >= 100.0d) {
            prevScaledPosition = 256.0d;
        } else {
            int i10 = (int) d10;
            double prevScaledPosition2 = this.A04[i10];
            double d11 = i10 == 99 ? 256.0d : r5[i10 + 1];
            double d12 = i10;
            String[] strArr = A06;
            if (strArr[1].charAt(15) != strArr[6].charAt(15)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A06;
            strArr2[5] = "OMtgh7AGIO6dejZGwnLWpymQ4IFINQQk";
            strArr2[2] = "IsjlGA9bpSadN6h09kE1zH4HNrdroVjr";
            prevScaledPosition = prevScaledPosition2 + ((d11 - prevScaledPosition2) * (d10 - d12));
        }
        long jRound = Math.round((prevScaledPosition / 256.0d) * this.A01);
        long positionOffset = this.A00;
        return new BW(new BY(jA0E, this.A02 + C0431Hl.A0E(jRound, positionOffset, this.A01 - 1)));
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final boolean A8d() {
        return this.A04 != null;
    }
}
