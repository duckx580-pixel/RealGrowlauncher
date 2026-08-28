package com.facebook.ads.redexgen.X;

import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class NR {
    public static String[] A00 = {"V32JMulZI74TX73IMs7mgaPT33ONLPnk", "f5MqJZZ2NX5xUUZxg1HgZxVG5Af6Loa1", "qHVY5AWeVmMdqjzSzPaRKDUDeG6CWahw", "DY4fMNfe9VMljRqIu3FbQrMmRxvKRQOx", "DPQWUPSJx34jN43ve2ukfzf57zvwFdPR", "A4OcW9jGoXR6xIjvdDicu7gNbTEZPDrD", "RyVshwCX86HbWgw6GOwk4hdVzuZUuRWX", "AcIqPIdeEmxq1sw46cgA9UNyoJPRXUaR"};
    public static final int A01 = Kd.A03.heightPixels;
    public static final int A02 = Kd.A03.widthPixels;

    public static float A00(C1B c1b) {
        int height = c1b.A0D().A01();
        int width = c1b.A0D().A00();
        if (width > 0) {
            return height / width;
        }
        return -1.0f;
    }

    public static int A01(double d10) {
        int availableWidth = (int) (((double) (A02 - (NT.A07 * 2))) / d10);
        return availableWidth;
    }

    public static int A02(int bottomMargin) {
        int ctaMargin = LE.A01(16);
        int ctaTextHeight = NC.A0A;
        int ctaSpacing = ctaTextHeight * 2;
        int ctaTextHeight2 = NT.A07;
        int ctaMargin2 = ctaMargin + ctaSpacing + (ctaTextHeight2 * 2);
        int ctaTextHeight3 = A01;
        return (ctaTextHeight3 - bottomMargin) - ctaMargin2;
    }

    public static void A03(@Nullable AbstractC0519Lb abstractC0519Lb, @Nullable View view, ViewOnClickListenerC0698Rz viewOnClickListenerC0698Rz) {
        if (abstractC0519Lb == null && view == null) {
            return;
        }
        NQ nq = new NQ(viewOnClickListenerC0698Rz);
        if (abstractC0519Lb != null) {
            View detailsContainer = abstractC0519Lb.getDetailsContainer();
            String[] strArr = A00;
            if (strArr[0].charAt(5) == strArr[3].charAt(5)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A00;
            strArr2[6] = "Fyk4gxd7BQD0wVj30KpdBFvrcIRmrHK7";
            strArr2[4] = "UP8t0aEXFEuky8j5kS85vdZe9jjfyMac";
            detailsContainer.setOnClickListener(nq);
        }
        if (view != null) {
            view.setOnClickListener(nq);
        }
    }

    public static boolean A04(double d10) {
        return d10 < 0.9d;
    }

    public static boolean A05(double d10, int i10) {
        return A02(i10) < A01(d10);
    }

    public static boolean A06(int i10, int i11, double d10) {
        return i10 == 2 || A05(d10, i11);
    }
}
