package com.facebook.ads.redexgen.X;

import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: assets/audience_network.dex */
public enum QY {
    A04(A01(37, 3, 86)),
    A05(A01(40, 7, R.styleable.AppCompatTheme_windowFixedWidthMinor));

    public static byte[] A01;
    public static String[] A02 = {"kIaQKGqX2ZTqEjvfJkZOl1WwOBoH9uFY", "x", "Fa9eXDyIy4elyWfec912IKE0nqoR5HQV", PredefinedUICustomizationFont.defaultFamily, "DfNaQJeOEpNPwVx", "9", "0vF5Kqqkw0y14nBhXHX4F0aBgr7OScbz", PredefinedUICustomizationFont.defaultFamily};
    public String A00;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 102);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{21, 23, 31, -34, 3, 11, -10, 1, -2, -7, -75, 8, -6, 7, 11, -6, 7, -75, 7, -6, 8, 5, 4, 3, 8, -6, -49, -75, -70, 8, -6, -13, -16, -13, -12, -4, -13, 29, 31, 39, 80, 73, 70, 73, 74, 82, 73};
    }

    static {
        A02();
    }

    QY(String str) {
        this.A00 = str;
    }

    public static QY A00(String str) {
        for (QY qy : valuesCustom()) {
            if (qy.A00.equals(str)) {
                return qy;
            }
        }
        throw new IllegalArgumentException(String.format(Locale.US, A01(3, 27, 47), str));
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static QY[] valuesCustom() {
        QY[] qyArr = (QY[]) values().clone();
        String[] strArr = A02;
        if (strArr[7].length() != strArr[3].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[7] = PredefinedUICustomizationFont.defaultFamily;
        strArr2[3] = PredefinedUICustomizationFont.defaultFamily;
        return qyArr;
    }
}
