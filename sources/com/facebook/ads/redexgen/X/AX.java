package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AX {
    public static byte[] A00;
    public static String[] A01 = {"LgmYw98W3bgowMYQY6Q3BawqAxXNUuUl", "GpzgTRDYOaIyAt6xSJRYAk3b6rAdzkZ0", "RtCZFOI40BGARGfB2sOg6MLybkAs9Fzf", "Gx3YqKVlWhsXJsTGKtjglmBlxW0pOlYg", "tq174XAFZe", "aVWuh4A2S2MgQagwT", "vwD2gnTxyUihDEDfn", "xhuYGO7iBGvSpDZMcS9LxFC"};
    public static final int[] A02;
    public static final int[] A03;
    public static final int[] A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Format A03(byte[] bArr, String str, String str2, DrmInitData drmInitData) {
        HU huA04 = A04(bArr);
        huA04.A08(60);
        int i10 = A02[huA04.A04(6)];
        int i11 = A03[huA04.A04(4)];
        int iA04 = huA04.A04(5);
        int[] iArr = A04;
        int i12 = iA04 >= iArr.length ? -1 : (iArr[iA04] * TimeExtensionsKt.MILLIS_PER_SECOND) / 2;
        huA04.A08(10);
        return Format.A07(str, A05(0, 13, R.styleable.AppCompatTheme_textAppearanceSearchResultTitle), null, i12, -1, i10 + (huA04.A04(2) > 0 ? 1 : 0), i11, null, drmInitData, 0, str2);
    }

    public static String A05(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 70);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A00 = new byte[]{65, 85, 68, 73, 79, 15, 86, 78, 68, 14, 68, 84, 83};
    }

    static {
        A06();
        A02 = new int[]{1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
        A03 = new int[]{-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
        A04 = new int[]{64, R.styleable.AppCompatTheme_windowActionBarOverlay, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    }

    public static int A00(ByteBuffer byteBuffer) {
        int nblks;
        int iPosition = byteBuffer.position();
        byte b4 = byteBuffer.get(iPosition);
        if (b4 == -2) {
            int position = iPosition + 5;
            int i10 = (byteBuffer.get(position) & 1) << 6;
            int position2 = iPosition + 4;
            nblks = i10 | ((byteBuffer.get(position2) & 252) >> 2);
        } else if (b4 == -1) {
            int position3 = iPosition + 4;
            int i11 = (byteBuffer.get(position3) & 7) << 4;
            int position4 = iPosition + 7;
            nblks = i11 | ((byteBuffer.get(position4) & 60) >> 2);
        } else if (b4 != 31) {
            int position5 = iPosition + 4;
            int i12 = (byteBuffer.get(position5) & 1) << 6;
            int position6 = iPosition + 5;
            nblks = i12 | ((byteBuffer.get(position6) & 252) >> 2);
        } else {
            int position7 = iPosition + 5;
            int i13 = (byteBuffer.get(position7) & 7) << 4;
            int position8 = iPosition + 6;
            nblks = i13 | ((byteBuffer.get(position8) & 60) >> 2);
        }
        int position9 = nblks + 1;
        return position9 * 32;
    }

    public static int A01(byte[] bArr) {
        int i10;
        boolean z3 = false;
        byte b4 = bArr[0];
        if (b4 == -2) {
            i10 = (((bArr[4] & 3) << 12) | ((bArr[7] & 255) << 4) | ((bArr[6] & 240) >> 4)) + 1;
        } else if (b4 == -1) {
            i10 = (((bArr[7] & 3) << 12) | ((bArr[6] & 255) << 4) | ((bArr[9] & 60) >> 2)) + 1;
            z3 = true;
        } else if (b4 != 31) {
            i10 = (((bArr[5] & 3) << 12) | ((bArr[6] & 255) << 4) | ((bArr[7] & 240) >> 4)) + 1;
        } else {
            i10 = (((bArr[6] & 3) << 12) | ((bArr[7] & 255) << 4) | ((bArr[8] & 60) >> 2)) + 1;
            z3 = true;
        }
        if (!z3) {
            return i10;
        }
        int i11 = i10 * 16;
        int fsize = A01[2].charAt(14);
        if (fsize != 102) {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[5] = "zmeKDaeVMRSRS1vVc";
        strArr[6] = "wwYXxolxpiaSq7NW4";
        return i11 / 14;
    }

    public static int A02(byte[] bArr) {
        int i10;
        byte b4 = bArr[0];
        if (b4 != -2) {
            String[] strArr = A01;
            if (strArr[5].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[5] = "0rS52mmndmktv37b0";
            strArr2[6] = "cQepkBNQqnKQzzIfS";
            if (b4 == -1) {
                i10 = ((bArr[4] & 7) << 4) | ((bArr[7] & 60) >> 2);
            } else if (b4 != 31) {
                i10 = ((bArr[4] & 1) << 6) | ((bArr[5] & 252) >> 2);
            } else {
                i10 = ((bArr[5] & 7) << 4) | ((bArr[6] & 60) >> 2);
            }
        } else {
            int nblks = bArr[5];
            int i11 = (nblks & 1) << 6;
            int i12 = bArr[4] & 252;
            if (A01[1].charAt(17) != 'C') {
                A01[0] = "064LRLLV5eCmS2dxU3YWMvBMPqR4OumZ";
                i10 = i11 | (i12 >> 2);
            } else {
                String[] strArr3 = A01;
                strArr3[7] = "ufFeDyoqPfXnlewDGUYN9Li";
                strArr3[4] = "t0yClXIcFw";
                int nblks2 = i12 >> 2;
                i10 = i11 | nblks2;
            }
        }
        int nblks3 = i10 + 1;
        return nblks3 * 32;
    }

    public static HU A04(byte[] bArr) {
        if (bArr[0] == 127) {
            return new HU(bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        if (A08(bArrCopyOf)) {
            for (int i10 = 0; i10 < bArrCopyOf.length - 1; i10 += 2) {
                byte b4 = bArrCopyOf[i10];
                bArrCopyOf[i10] = bArrCopyOf[i10 + 1];
                bArrCopyOf[i10 + 1] = b4;
            }
        }
        HU hu = new HU(bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            HU hu2 = new HU(bArrCopyOf);
            while (hu2.A01() >= 16) {
                hu2.A08(2);
                hu.A0A(hu2.A04(14), 14);
            }
        }
        hu.A0B(bArrCopyOf);
        return hu;
    }

    public static boolean A07(int i10) {
        return i10 == 2147385345 || i10 == -25230976 || i10 == 536864768 || i10 == -14745368;
    }

    public static boolean A08(byte[] bArr) {
        return bArr[0] == -2 || bArr[0] == -1;
    }
}
