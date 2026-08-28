package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Oh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@SuppressLint({"ViewConstructor"})
public final class C0602Oh extends FrameLayout {
    public static byte[] A0C;
    public static String[] A0D = {"2LrpfYyae0azpeRldXrTpIs5j5WolZYJ", "aTWFoH17M5HvBaS06GyoTMgY8LK09kB1", "ZT9jJV1ne", "vwbwskwEgIVHj6V8wHV", "a8UIfMhCahgZVDol7QIaAFMNjSR7v8Rm", "pauq9xVSe1TSbn6Nh8iDWIypG", "tig0s2h3zWgeN1kA13N6tuAlrnUP1dby", "gu60Pcp0oAdbO9RcUpkXMIBgrMh0CW0V"};
    public static final float A0E;
    public static final RelativeLayout.LayoutParams A0F;
    public int A00;
    public long A01;
    public Map<String, String> A02;
    public final AnonymousClass18 A03;
    public final C1W A04;
    public final C0823Wy A05;
    public final IT A06;
    public final InterfaceC0564Mv A07;
    public final S4 A08;
    public final InterfaceC0600Of A09;
    public final AtomicBoolean A0A;
    public final AtomicBoolean A0B;

    public static String A06(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0C, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            int i14 = bArrCopyOfRange[i13] ^ i12;
            if (A0D[5].length() != 25) {
                throw new RuntimeException();
            }
            A0D[4] = "2xsSJQdmJTzWNKbVkLPVv70adF3crTtp";
            bArrCopyOfRange[i13] = (byte) (i14 ^ 37);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A09() {
        A0C = new byte[]{11, 47, 29, 33, 44, 52, 44, 47, 33, 40, 12, 41, 52, 5, 22, 23, 13, 10, 3, 68, 1, 22, 22, 11, 22, 52, 8, 5, 29, 5, 6, 8, 1, 68, 0, 11, 39, 16, 5, 39, 8, 13, 7, 15, 68, 16, 22, 13, 3, 3, 1, 22, 1, 0, 68, 19, 13, 16, 12, 68, 20, 22, 1, 73, 1, 18, 1, 10, 16, 68, 7, 8, 13, 7, 15, 23, 68, 7, 11, 17, 10, 16, 68, 5, 10, 0, 68, 32, 1, 8, 5, 29, 106, 86, 91, 67, 91, 88, 86, 95, 123, 94, 73, 108, 83, 95, 77, 102, 97, 99, 109, 106, 36, 104, 107, 101, 96, 109, 106, 99, 36, 118, 97, 105, 107, 112, 97, 36, 116, 104, 101, 125, 101, 102, 104, 97, 61, 50, 55, 61, 53, 45, 112, 113, 120, 117, 109, 93, 65, 76, 84, 76, 79, 65, 72, 55, 43, 38, 62, 38, 37, 43, 34, 24, 53, 34, 42, 40, 51, 34, 21, 2, 10, 8, 19, 2, 56, 20, 2, 20, 20, 14, 8, 9, 56, 14, 3, 20, 15, 11, 5, 14, 107, 121, 126, 67, 106, 117, 121, 107};
    }

    static {
        A09();
        A0E = (int) (Kd.A02 * 4.0f);
        A0F = new RelativeLayout.LayoutParams(-1, -1);
    }

    public C0602Oh(C0823Wy c0823Wy, AnonymousClass18 anonymousClass18, C1W c1w, IT it, InterfaceC0600Of interfaceC0600Of, Map<String, String> playableMetricsData) {
        super(c0823Wy);
        this.A0A = new AtomicBoolean(false);
        this.A0B = new AtomicBoolean(false);
        this.A01 = -1L;
        this.A00 = 0;
        this.A07 = new S7() { // from class: com.facebook.ads.redexgen.X.76
            @Override // com.facebook.ads.redexgen.X.InterfaceC0564Mv
            public final void A9x() {
            }

            @Override // com.facebook.ads.redexgen.X.S7, com.facebook.ads.redexgen.X.InterfaceC0564Mv
            public final void AAh(int i10, @Nullable String str) {
                this.A00.A0B.set(true);
                this.A00.A09.ABE();
            }

            @Override // com.facebook.ads.redexgen.X.S7, com.facebook.ads.redexgen.X.InterfaceC0564Mv
            public final void AAt() {
                if (this.A00.A0B.get() || !this.A00.A0A.compareAndSet(false, true)) {
                    return;
                }
                this.A00.A09.AAt();
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC0564Mv
            public final void ACp() {
                this.A00.A09.ACp();
            }
        };
        this.A05 = c0823Wy;
        this.A03 = anonymousClass18;
        this.A04 = c1w;
        this.A06 = it;
        this.A09 = interfaceC0600Of;
        this.A02 = playableMetricsData;
        this.A08 = A04();
        if (ID.A1P(this.A05)) {
            this.A05.A09().AFE(this.A08, this.A03.A0V(), false);
        }
        addView(this.A08, A0F);
    }

    public static /* synthetic */ int A00(C0602Oh c0602Oh) {
        int i10 = c0602Oh.A00;
        c0602Oh.A00 = i10 + 1;
        return i10;
    }

    @SuppressLint({"AddJavascriptInterface", "ClickableViewAccessibility"})
    private S4 A04() {
        S4 s42 = new S4(this.A05, (WeakReference<InterfaceC0564Mv>) new WeakReference(this.A07), 10, ID.A1W(this.A05));
        s42.setCornerRadius(A0E);
        s42.setLogMultipleImpressions(false);
        s42.setCheckAssetsByJavascriptBridge(false);
        s42.setWebViewTimeoutInMillis(this.A04.A08());
        s42.setRequestId(this.A03.A0a());
        s42.setOnTouchListener(new ViewOnTouchListenerC0601Og(this));
        WebSettings settings = s42.getSettings();
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setAllowFileAccess(true);
        if (Build.VERSION.SDK_INT >= 16) {
            settings.setAllowFileAccessFromFileURLs(true);
        }
        if (Build.VERSION.SDK_INT > 16) {
            s42.addJavascriptInterface(new C0603Oi(this.A05, this, this.A06, this.A02, this.A03.A0V()), A06(0, 12, R.styleable.AppCompatTheme_textColorAlertDialogListItem));
        }
        return s42;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00b8, code lost:
    
        if (r3 <= com.facebook.ads.redexgen.X.ID.A0G(r8)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00ba, code lost:
    
        r3 = r9.A09;
        r2 = com.facebook.ads.redexgen.X.C0602Oh.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ce, code lost:
    
        if (r2[0].charAt(14) == r2[7].charAt(14)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00d0, code lost:
    
        r3.AAK();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d3, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d4, code lost:
    
        r2 = com.facebook.ads.redexgen.X.C0602Oh.A0D;
        r2[0] = "1qrV4xG42mjJ5wR1PYF4mguO0xYm8sMw";
        r2[7] = "To2gWJFbGkwQ4PRGYAw3BZd3UXo54AHv";
        r3.AAK();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00f2, code lost:
    
        if (r3 <= com.facebook.ads.redexgen.X.ID.A0G(r8)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f5, code lost:
    
        r6.A03(0);
        r9.A05.A06().A8u(r5, com.facebook.ads.redexgen.X.C01887l.A2D, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A0A() {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0602Oh.A0A():void");
    }

    public final void A0B() {
        String strA0E;
        if (this.A04.A0J()) {
            C01897m c01897m = new C01897m(A06(R.styleable.AppCompatTheme_toolbarStyle, 29, 33));
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(A06(170, 17, 66), this.A04.A0F());
                jSONObject.put(A06(187, 5, 69), this.A03.A0V());
            } catch (JSONException e8) {
                Log.e(A06(92, 15, 31), A06(12, 13, 65), e8);
            }
            c01897m.A05(jSONObject);
            c01897m.A03(1);
            InterfaceC01877k interfaceC01877kA06 = this.A05.A06();
            if (A0D[4].charAt(0) == 'P') {
                throw new RuntimeException();
            }
            A0D[1] = "TEDpWyR4sKSlO4xRZxixfnQAFgDgpHMF";
            int i10 = C01887l.A2F;
            String strA06 = A06(155, 15, 98);
            interfaceC01877kA06.A8v(strA06, i10, c01897m);
            if (ID.A0n(this.A05) && L3.A00(this.A05) == L2.A07) {
                this.A05.A06().A8v(strA06, C01887l.A2E, c01897m);
                this.A07.AAh(0, null);
                return;
            }
        }
        try {
            S4 s42 = this.A08;
            if (!TextUtils.isEmpty(this.A04.A0B())) {
                strA0E = this.A04.A0B();
            } else {
                strA0E = this.A04.A0E();
            }
            s42.loadUrl(strA0E);
        } catch (Exception e10) {
            this.A05.A06().A8u(A06(192, 8, 57), C01887l.A2c, new C01897m(e10));
        }
    }

    public final void A0C() {
        if (ID.A1P(this.A05)) {
            C0823Wy c0823Wy = this.A05;
            if (A0D[2].length() == 31) {
                throw new RuntimeException();
            }
            A0D[1] = "2a9geg5CZy9bcTekyOeVTlcxLNQduX9G";
            c0823Wy.A09().AF5(this.A08);
        }
        this.A08.removeJavascriptInterface(A06(0, 12, R.styleable.AppCompatTheme_textColorAlertDialogListItem));
        if (A0D[3].length() != 23) {
            A0D[6] = "33aduEcFLWt6pdjLdZ5sJJvVvr5WDkst";
            this.A08.destroy();
        } else {
            this.A08.destroy();
        }
    }

    public L6 getTouchDataRecorder() {
        return this.A08.getTouchDataRecorder();
    }

    @Nullable
    public C0640Pt getViewabilityChecker() {
        return this.A08.getViewabilityChecker();
    }
}
