package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Jz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0493Jz {
    public static String[] A01 = {"vWOWhJ9TqiA1ty478f", "MWb8A3Nd6tPLcAimCp0hVAmYX6QHiaZm", "Xd3YBUkiMhOleC4V056rVyOXhinwtSii", "tT8mJINbcEXXPPmKiWyTepfA0JHaFg93", "WoudJsrKOqRuVhNYSdRTZjqc00A0B3WY", "YTheXaZSxrm1KPF5Yd", "huHeChgRkwF7QVPgKoMeW6tLhEc13T9K", "ASVM8zHOtJrSOKsDwpZwweqDqvgS8KFW"};
    public static final ThreadLocal<C0493Jz> A02 = new ThreadLocal<>();
    public final C0477Ji A00 = new C0477Ji();

    public static C0477Ji A00() {
        return A02().A00;
    }

    public static C0477Ji A01(C0492Jy c0492Jy) {
        C0477Ji currentStackTraces = new C0477Ji(A00());
        currentStackTraces.add(c0492Jy);
        return currentStackTraces;
    }

    public static C0493Jz A02() {
        C0493Jz c0493Jz = A02.get();
        String[] strArr = A01;
        if (strArr[6].charAt(1) == strArr[2].charAt(1)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[7] = "JnfSkSuIf6osqUQGv4Nkh0Vi2QZsQFPV";
        strArr2[4] = "e9u3CRl6fKpCeCDR9nRPR0cml03xK1Bs";
        if (c0493Jz == null) {
            C0493Jz c0493Jz2 = new C0493Jz();
            A02.set(c0493Jz2);
            return c0493Jz2;
        }
        return c0493Jz;
    }

    public static void A03(AbstractRunnableC0488Ju abstractRunnableC0488Ju) {
        C0477Ji c0477JiA05 = abstractRunnableC0488Ju.A05();
        if (c0477JiA05 != null) {
            C0477Ji createRunnableAsyncStackTrace = A02().A00;
            createRunnableAsyncStackTrace.addAll(c0477JiA05);
        }
    }

    public static void A04(AbstractRunnableC0488Ju abstractRunnableC0488Ju) {
        C0477Ji c0477JiA05 = abstractRunnableC0488Ju.A05();
        if (c0477JiA05 != null) {
            C0477Ji createRunnableAsyncStackTrace = A02().A00;
            createRunnableAsyncStackTrace.removeAll(c0477JiA05);
        }
    }
}
