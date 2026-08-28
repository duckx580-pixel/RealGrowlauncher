package com.facebook.ads.redexgen.X;

import com.facebook.ads.VideoAutoplayBehavior;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Iw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public enum EnumC0466Iw {
    A03,
    A05,
    A04;

    public static byte[] A00;
    public static String[] A01 = {"Gjwy6cOcQ9K2s9TECvKSb1UBI6p92tWs", "MkJKTqDYMAzsSL3ogCclj8aQMOEn3Zaf", "eTpSOjZOB", "ux", "6lFNHDDwy35cZQ5ctUwn46ZPa5FkYtAF", "2ZxEJa2ax0wS4G", "Utm", "f4eG1TG9uZ10lRPR3hza"};

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 116);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{-57, -56, -55, -60, -40, -49, -41, -11, -20, -20, 22, 21};
    }

    static {
        A02();
    }

    public static VideoAutoplayBehavior A00(EnumC0466Iw enumC0466Iw) {
        if (enumC0466Iw == null) {
            return VideoAutoplayBehavior.DEFAULT;
        }
        int i10 = C0465Iv.A00[enumC0466Iw.ordinal()];
        if (i10 == 1) {
            return VideoAutoplayBehavior.DEFAULT;
        }
        if (A01[1].charAt(9) == 'M') {
            throw new RuntimeException();
        }
        A01[5] = "KWBYg9gUO";
        if (i10 == 2) {
            return VideoAutoplayBehavior.ON;
        }
        if (i10 != 3) {
            VideoAutoplayBehavior videoAutoplayBehavior = VideoAutoplayBehavior.DEFAULT;
            String[] strArr = A01;
            if (strArr[0].charAt(5) == strArr[4].charAt(5)) {
                A01[2] = "D4DDJWMfk";
                return videoAutoplayBehavior;
            }
            String[] strArr2 = A01;
            strArr2[0] = "jNXTJSXFaHaCK7i5lqJo4GmnkgAhCocQ";
            strArr2[4] = "apiAoBnIaWOp8nG5E1dZaMbzfZqR1u59";
            return videoAutoplayBehavior;
        }
        return VideoAutoplayBehavior.OFF;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static EnumC0466Iw[] valuesCustom() {
        EnumC0466Iw[] enumC0466IwArrValuesCustom = values();
        if (A01[1].charAt(9) == 'M') {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[6] = "qrA";
        strArr[3] = "mB";
        return (EnumC0466Iw[]) enumC0466IwArrValuesCustom.clone();
    }
}
