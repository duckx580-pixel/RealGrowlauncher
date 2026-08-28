package com.facebook.ads.redexgen.X;

import com.rtsoft.growtopia.R;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C8 {
    public static byte[] A00;
    public static String[] A01 = {"bdaFL9zMZ", "I63pCoSBBbO7fDlHhIa7BrZ6Ava1cIF3", "x5nJfB3W8HSDeHix", "yyLZDQNtNFC811gZWNvs8tiPSoT", "kE4kWLsRx96QKHczqOKboI9lp", "rJUZcTDeN", "z735Hr0viTdtcy9jRTmcNapxWooAX9zU", "rl5X7GmnpjWHRCYLou0FtooQfFV"};
    public static final int[] A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A01;
            if (strArr[0].length() != strArr[5].length()) {
                throw new RuntimeException();
            }
            A01[3] = "MWn";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 122);
            if (A01[7].length() == 12) {
                throw new RuntimeException();
            }
            A01[7] = "KMAr4";
            i13++;
        }
    }

    public static void A01() {
        A00 = new byte[]{-44, 8, -45, 2, 25, 77, 24, 72, -8, 44, 42, -5, 22, 74, 74, 25, -49, 3, 12, -20, 32, 43, -17, 14, 66, 78, 17, -42, -67, -54, -87, 63, 38, 72, 18, 63, 38, 72, 66, -41, -35, -40, -32, 4, 25, 6, -44, 19, -31, 35, -51, 27, 24, 41, -28, 12, 26, 7, -43, 23, 33, 29, -32, 55, 65, 61, 1, 62, 72, 68, 9, -9, 1, -3, -61, 9, 19, 15, -42, 40, 50, 46, 44, 14, 7, 7, 12, 24, 27, -33, -36, 97, 100, 40, 38, -10, -7, -91, -91};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A05(com.facebook.ads.redexgen.X.BP r16, boolean r17) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C8.A05(com.facebook.ads.redexgen.X.BP, boolean):boolean");
    }

    static {
        A01();
        A02 = new int[]{C0431Hl.A08(A00(79, 4, 69)), C0431Hl.A08(A00(59, 4, 52)), C0431Hl.A08(A00(63, 4, 84)), C0431Hl.A08(A00(67, 4, 91)), C0431Hl.A08(A00(71, 4, 20)), C0431Hl.A08(A00(75, 4, 38)), C0431Hl.A08(A00(43, 4, 41)), C0431Hl.A08(A00(55, 4, 42)), C0431Hl.A08(A00(51, 4, 57)), C0431Hl.A08(A00(87, 4, 49)), C0431Hl.A08(A00(91, 4, 122)), C0431Hl.A08(A00(0, 4, 39)), C0431Hl.A08(A00(4, 4, R.styleable.AppCompatTheme_tooltipForegroundColor)), C0431Hl.A08(A00(19, 4, 63)), C0431Hl.A08(A00(23, 4, 97)), C0431Hl.A08(A00(8, 4, 75)), C0431Hl.A08(A00(12, 4, R.styleable.AppCompatTheme_textColorSearchUrl)), C0431Hl.A08(A00(31, 4, R.styleable.AppCompatTheme_windowNoTitle)), C0431Hl.A08(A00(27, 4, 15)), C0431Hl.A08(A00(47, 4, 51)), C0431Hl.A08(A00(83, 4, 41)), C0431Hl.A08(A00(35, 4, R.styleable.AppCompatTheme_windowNoTitle)), C0431Hl.A08(A00(95, 4, 11)), C0431Hl.A08(A00(39, 4, 16))};
    }

    public static boolean A02(int i10) {
        if ((i10 >>> 8) == C0431Hl.A08(A00(16, 3, 34))) {
            return true;
        }
        for (int i11 : A02) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public static boolean A03(BP bp) throws InterruptedException, IOException {
        return A05(bp, true);
    }

    public static boolean A04(BP bp) throws InterruptedException, IOException {
        return A05(bp, false);
    }
}
