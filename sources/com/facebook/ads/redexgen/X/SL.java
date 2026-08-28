package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class SL implements InterfaceC0521Ld {
    public static byte[] A0C;
    public int A00;
    public C0615Ou A01;
    public C01766y A02;
    public final C0823Wy A03;
    public final IT A04;
    public final InterfaceC0520Lc A05;
    public final InterfaceC0542Lz A06;
    public final PH A07;
    public final KV A0B = new KV() { // from class: com.facebook.ads.redexgen.X.9V
        public static byte[] A01;
        public static String[] A02 = {"AyjpfVMH4abbuU", "C4f54F5689i8nguXYuZVyawidNrV99tP", PredefinedUICustomizationFont.defaultFamily, "kvcj7JPhLleA0fC5", "qT9ER7mxQyIS", "DVCseFxiIzNfwa", "yADVvB6XdmuuqrvB", "b9AAn0hyeOBCYK5qzyR18"};

        public static String A00(int i10, int i11, int i12) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
            int i13 = 0;
            while (true) {
                int length = bArrCopyOfRange.length;
                if (A02[1].charAt(16) != 'Y') {
                    throw new RuntimeException();
                }
                String[] strArr = A02;
                strArr[7] = "MNhPeHQbaIIJpJ20hNozP";
                strArr[2] = PredefinedUICustomizationFont.defaultFamily;
                if (i13 >= length) {
                    return new String(bArrCopyOfRange);
                }
                bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 60);
                i13++;
            }
        }

        public static void A01() {
            A01 = new byte[]{35, 22, 17, 18, 28, -10, 27, 33, 18, 31, 32, 33, 22, 33, 14, 25, -14, 35, 18, 27, 33};
        }

        static {
            A01();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.C8O
        /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
        public final void A03(C0502Kk c0502Kk) {
            this.A00.A05.A3t(A00(0, 21, R.styleable.AppCompatTheme_windowActionModeOverlay), c0502Kk);
        }
    };
    public final AbstractC0503Kl A0A = new AbstractC0503Kl() { // from class: com.facebook.ads.redexgen.X.9U
        public static byte[] A01;

        static {
            A01();
        }

        public static String A00(int i10, int i11, int i12) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
            for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
                bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 63);
            }
            return new String(bArrCopyOfRange);
        }

        public static void A01() {
            A01 = new byte[]{72, 87, 90, 91, 81, 119, 80, 74, 91, 76, 77, 74, 87, 74, 95, 82, 123, 72, 91, 80, 74};
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.C8O
        /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
        public final void A03(C01746s c01746s) {
            this.A00.A05.A3t(A00(0, 21, 1), c01746s);
        }
    };
    public final AbstractC0536Ls A08 = new AbstractC0536Ls() { // from class: com.facebook.ads.redexgen.X.99
        public static byte[] A01;
        public static String[] A02 = {"OtZHHid0c6Ryk9CDDBq47ngXcNldIUWH", "JwrlVwQ54E2WwwQvkywQUOYHwL6g1bho", "WFiM5IPZvaQ4xMZm5xgvQ3FNROoMY2Kr", "al6ZIECO6LO12zMiuvYELaWNpYKDhozx", "wYAPbQwhGVteNN6MGdL8gA6824n9AnKf", "jTihIhEYsz4XSFMEjn7OlZEBUOzI3KNS", "mXaQIkSzTCVxPQuz9HLogqhmhIjgMyMR", "pEgzTi4rZbqmTwficQat67UuNHBZNbaD"};

        public static String A00(int i10, int i11, int i12) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
            for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
                bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 86);
            }
            return new String(bArrCopyOfRange);
        }

        public static void A01() {
            byte[] bArr = {17, 4, -1, 0, 10, -28, 9, 15, 0, 13, 14, 15, 4, 15, -4, 7, -32, 17, 0, 9, 15};
            String[] strArr = A02;
            if (strArr[6].charAt(4) != strArr[3].charAt(4)) {
                throw new RuntimeException();
            }
            A02[2] = "e0kN46odqljBIthjpUkTXG9hdDsWHsKW";
            A01 = bArr;
        }

        static {
            A01();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.C8O
        /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
        public final void A03(C6v c6v) {
            this.A00.A05.A3t(A00(0, 21, 69), c6v);
        }
    };
    public final AbstractC0534Lq A09 = new AbstractC0534Lq() { // from class: com.facebook.ads.redexgen.X.97
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.C8O
        /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C0535Lr c0535Lr) {
            this.A00.A06.AAi();
        }
    };

    static {
        A03();
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0C, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 38);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A0C = new byte[]{-49, -29, -30, -35, -34, -38, -49, -25, -17, -8, -11, -15, -6, 0, -32, -5, -9, -15, -6, -68, -70, -84, -107, -88, -69, -80, -67, -84, -118, -69, -88, -119, -68, -69, -69, -74, -75, -73, -86, -91, -90, -80, -118, -81, -75, -90, -77, -76, -75, -86, -75, -94, -83, -122, -73, -90, -81, -75, -99, -112, -117, -116, -106, 115, -106, -114, -114, -116, -103, -2, -15, -20, -19, -9, -43, -40, -52, 24, 11, 6, 7, 17, -11, 7, 7, 13, -10, 11, 15, 7, -66, -79, -84, -83, -73, -99, -102, -108};
    }

    public SL(C0823Wy c0823Wy, InterfaceC0542Lz interfaceC0542Lz, IT it, InterfaceC0520Lc interfaceC0520Lc) {
        this.A03 = c0823Wy;
        this.A04 = it;
        this.A06 = interfaceC0542Lz;
        this.A07 = new PH(c0823Wy);
        this.A07.A0c(new C01656h(c0823Wy));
        this.A07.getEventBus().A03(this.A0B, this.A0A, this.A08, this.A09);
        this.A05 = interfaceC0520Lc;
        this.A07.setIsFullScreen(true);
        this.A07.setVolume(1.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(15);
        interfaceC0520Lc.A3I(this.A07, layoutParams);
        C0523Lf closeButton = new C0523Lf(c0823Wy);
        closeButton.setOnClickListener(new ViewOnClickListenerC0540Lx(this));
        RelativeLayout.LayoutParams params = closeButton.getDefaultLayoutParams();
        interfaceC0520Lc.A3I(closeButton, params);
    }

    public final void A04(int i10) {
        this.A07.setVideoProgressReportIntervalMs(i10);
    }

    public final void A05(View view) {
        this.A07.setControlsAnchorView(view);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void A8k(Intent intent, Bundle bundle, AnonymousClass59 anonymousClass59) {
        String stringExtra = intent.getStringExtra(A02(19, 18, 33));
        if (stringExtra != null && !stringExtra.isEmpty()) {
            OU ou = new OU(this.A03, stringExtra);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            int i10 = (int) (16.0f * Kd.A02);
            layoutParams.setMargins(i10, i10, i10, i10);
            layoutParams.addRule(10);
            layoutParams.addRule(9);
            ou.setOnClickListener(new ViewOnClickListenerC0541Ly(this));
            this.A05.A3I(ou, layoutParams);
        }
        String ctaText = A02(77, 13, 124);
        this.A00 = intent.getIntExtra(ctaText, 0);
        C0823Wy c0823Wy = this.A03;
        IT it = this.A04;
        PH ph2 = this.A07;
        String strA02 = A02(8, 11, R.styleable.AppCompatTheme_textAppearanceSearchResultTitle);
        String stringExtra2 = intent.getStringExtra(strA02);
        String ctaText2 = A02(58, 11, 1);
        this.A02 = new C01766y(c0823Wy, it, ph2, stringExtra2, intent.getBundleExtra(ctaText2));
        if (ID.A1Q(this.A03)) {
            this.A01 = new C0615Ou(this.A03, this.A04, this.A07, intent.getStringExtra(strA02), null);
        } else {
            this.A01 = null;
        }
        PH ph3 = this.A07;
        String ctaText3 = A02(69, 8, 98);
        ph3.setVideoMPD(intent.getStringExtra(ctaText3));
        PH ph4 = this.A07;
        String ctaText4 = A02(90, 8, 34);
        ph4.setVideoURI(intent.getStringExtra(ctaText4));
        int i11 = this.A00;
        if (i11 > 0) {
            this.A07.A0Y(i11);
        }
        String ctaText5 = A02(0, 8, 72);
        if (intent.getBooleanExtra(ctaText5, false)) {
            this.A07.A0b(P3.A04, 17);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void ABd(boolean z3) {
        this.A05.A3t(A02(37, 21, 27), new LC());
        this.A07.A0W();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void AC2(boolean z3) {
        this.A05.A3t(A02(37, 21, 27), new L7());
        if (!this.A07.A0j()) {
            this.A07.A0b(P3.A04, 18);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void AEB(Bundle bundle) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final boolean onActivityResult(int i10, int i11, Intent intent) {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void onDestroy() {
        this.A05.A3t(A02(37, 21, 27), new C0484Jq(this.A00, this.A07.getCurrentPositionInMillis()));
        this.A02.A0d(this.A07.getCurrentPositionInMillis());
        C0615Ou c0615Ou = this.A01;
        if (c0615Ou != null) {
            c0615Ou.A09();
        }
        this.A07.A0Z(1);
        this.A07.A0V();
    }
}
