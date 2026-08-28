package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C01214m {
    public static String[] A00 = {"UqypfisWbLbbWLDfIVvpiaUsz0iS", "wEiCJDeLGzLJebV", "cX", "dRMEhdR7kDOm9Ob", "SmhGT229bW5LAFpAZzaxeRYqKvMDeGhX", "QcSoUKFtoryhyFMFYIfDI81ChPsDlMu7", "SBvSWfqovIH0ljTVzoffsyrdWCNw", "n"};

    public static int A00(C01174i c01174i, C4D c4d, View view, View view2, C4T c4t, boolean z3) {
        if (c4t.A0W() == 0 || c01174i.A03() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z3) {
            return Math.abs(c4t.A0p(view) - c4t.A0p(view2)) + 1;
        }
        int iA0C = c4d.A0C(view2);
        int iA0F = c4d.A0F(view);
        String[] strArr = A00;
        if (strArr[4].charAt(28) == strArr[5].charAt(28)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A00;
        strArr2[3] = "xd2oZUwi45Npmqe";
        strArr2[1] = "1k2xoHfklbXXQiR";
        int extend = c4d.A0B();
        return Math.min(extend, iA0C - iA0F);
    }

    public static int A01(C01174i c01174i, C4D c4d, View view, View view2, C4T c4t, boolean z3) {
        if (c4t.A0W() == 0 || c01174i.A03() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z3) {
            return c01174i.A03();
        }
        int iA0C = c4d.A0C(view2) - c4d.A0F(view);
        int iA0p = c4t.A0p(view);
        int laidOutArea = c4t.A0p(view2);
        float fAbs = iA0C / (Math.abs(iA0p - laidOutArea) + 1);
        int laidOutArea2 = c01174i.A03();
        return (int) (fAbs * laidOutArea2);
    }

    public static int A02(C01174i c01174i, C4D c4d, View view, View view2, C4T c4t, boolean z3, boolean z10) {
        int laidOutArea;
        if (c4t.A0W() != 0) {
            int iA03 = c01174i.A03();
            String[] strArr = A00;
            if (strArr[3].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A00;
            strArr2[6] = "xSzU3PMpL9LC7k2G9V08vNIV3nIP";
            strArr2[0] = "UsrmTbcEPDcBULmsiiLKltF5MwgK";
            if (iA03 != 0 && view != null && view2 != null) {
                int maxPosition = Math.min(c4t.A0p(view), c4t.A0p(view2));
                int iA0p = c4t.A0p(view);
                int minPosition = c4t.A0p(view2);
                int iMax = Math.max(iA0p, minPosition);
                if (z10) {
                    int minPosition2 = c01174i.A03();
                    laidOutArea = Math.max(0, (minPosition2 - iMax) - 1);
                } else {
                    laidOutArea = Math.max(0, maxPosition);
                }
                if (!z3) {
                    return laidOutArea;
                }
                int itemsBefore = c4d.A0C(view2);
                int minPosition3 = c4d.A0F(view);
                int maxPosition2 = Math.abs(itemsBefore - minPosition3);
                int itemsBefore2 = c4t.A0p(view);
                int minPosition4 = c4t.A0p(view2);
                float fAbs = laidOutArea * (maxPosition2 / (Math.abs(itemsBefore2 - minPosition4) + 1));
                int itemsBefore3 = c4d.A0A();
                int minPosition5 = c4d.A0F(view);
                return Math.round(fAbs + (itemsBefore3 - minPosition5));
            }
        }
        return 0;
    }
}
