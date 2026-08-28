package com.facebook.ads.redexgen.X;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.view.ToolbarActionView$ToolbarActionMode;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C02258w extends AbstractC0693Ru implements InterfaceC0537Lt {
    public static byte[] A0F;
    public static String[] A0G = {"QUFYIN7o4MSHfMbcaqgxGqdg8oING", "Qixa92rp7KQSHPhBId3L5m9SXc6gxNRP", "TUKhftCqFUFv9xNbjbPA3CLhBIkdW", "aNiMBj1VMT3xct4Co4hWzqTsg", "QYSCqyZ4CS", "VjIbmM2G6pRRrYhuKIf6SOzC6eQUF7eo", "KFJXOgKoK7JNlCBWMf", "dachHr6cLZKwbIDqTeRsc0FgbmZCJ"};

    @Nullable
    public View A00;
    public View A01;
    public C0823Wy A02;

    @Nullable
    public KX A03;

    @Nullable
    public AbstractC0519Lb A04;
    public C0607Om A05;

    @Nullable
    public HK A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC0520Lc A09;
    public final NF A0A;
    public final NG A0B;
    public final PH A0C;
    public final IZ A0D;
    public final AtomicBoolean A0E;

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0F, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 13);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        A0F = new byte[]{-53, -60, -39, -56, -30, -42, -41, -60, -43, -41, -52, -47, -54, -30, -60, -47, -52, -48, -60, -41, -52, -46, -47, -42, -30, -45, -49, -60, -36, -56, -57, -51, -48, -44, -58, -32, -45, -58, -40, -62, -45, -59, -32, -44, -60, -45, -58, -58, -49, -32, -44, -55, -48, -40, -49, -53, -75, -57, -45, -71, -62, -72, -45, -73, -75, -58, -72, -45, -57, -68, -61, -53, -62};
    }

    static {
        A08();
    }

    public C02258w(NX nx) {
        super(nx, false);
        this.A0E = new AtomicBoolean(false);
        this.A08 = false;
        this.A07 = false;
        this.A02 = nx.A05();
        this.A04 = nx.A08();
        this.A01 = new View(this.A02);
        LE.A0K(this.A01);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(0, 0);
        layoutParams.addRule(13);
        addView(this.A01, layoutParams);
        A05();
        this.A09 = nx.A09();
        NP.A00(nx.A05(), this, getAdInfo().A0D().A07());
        this.A0C = A01(nx);
        getAdDetailsView().bringToFront();
        this.A0D = A02(nx);
        A0g();
        this.A05 = new C0607Om(this.A02, nx.A06(), getAdDataBundle());
        this.A0A = new C0691Rs(this);
        this.A0B = new NG(nx, getAdDataBundle(), this.A0C, this.A0D, getAdDetailsView(), this.A09, this.A0A);
        if (ID.A13(getAdContextWrapper())) {
            this.A0C.setOnClickListener(new NZ(this));
        }
    }

    private PH A01(NX nx) {
        PH ph2 = (PH) nx.A02();
        int iA0f = A0f(nx.A08());
        ImageView imageView = (ImageView) nx.A03();
        int i10 = AbstractC0693Ru.A0D;
        int i11 = AbstractC0693Ru.A0D;
        int toolbarHeight = AbstractC0693Ru.A0D;
        imageView.setPadding(i10, i11, toolbarHeight, AbstractC0693Ru.A0D);
        int toolbarHeight2 = AbstractC0693Ru.A0E;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(toolbarHeight2, AbstractC0693Ru.A0E);
        int toolbarHeight3 = AbstractC0693Ru.A0C;
        layoutParams.setMargins(0, iA0f, toolbarHeight3, 0);
        layoutParams.addRule(11);
        layoutParams.addRule(10);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams2.addRule(13);
        addView(ph2, layoutParams2);
        ph2.addView(imageView, layoutParams);
        return ph2;
    }

    private IZ A02(NX nx) {
        IZ izA0A = nx.A0A();
        izA0A.A06(-1, AbstractC0693Ru.A09);
        izA0A.setPadding(AbstractC0693Ru.A0H, AbstractC0693Ru.A0H, AbstractC0693Ru.A0H, AbstractC0693Ru.A0H);
        RelativeLayout.LayoutParams progressBarLayoutParams = new RelativeLayout.LayoutParams(-1, AbstractC0693Ru.A0G);
        progressBarLayoutParams.addRule(12);
        addView(izA0A, progressBarLayoutParams);
        return izA0A;
    }

    private void A04() {
        if (getAnimationPlugin() != null) {
            getAnimationPlugin().A0E();
            this.A0C.A0d(getAnimationPlugin());
        }
    }

    private void A05() {
        AbstractC0519Lb abstractC0519Lb = this.A04;
        if (abstractC0519Lb == null) {
            return;
        }
        this.A06 = new HK(abstractC0519Lb, 400, -abstractC0519Lb.getToolbarHeight(), 0);
    }

    private void A06() {
        new C0445Ib(getAdDataBundle().A0V(), getAdEventManager()).A02(EnumC0444Ia.A0r, null);
        if (!getAdInfo().A0O()) {
            return;
        }
        this.A0E.set(true);
        LE.A0T(this);
        LE.A0H(this.A0C);
        LE.A0Z(this.A0C, this.A0D, this.A0B, this.A00);
        LE.A0L(this.A04);
        C0607Om c0607Om = this.A05;
        ViewOnClickListenerC0698Rz ctaButton = getCtaButton();
        String[] strArr = A0G;
        if (strArr[2].length() != strArr[0].length()) {
            throw new RuntimeException();
        }
        A0G[3] = "FxfG3zWETYKhpCEsP1aqGpvXk";
        Pair<EnumC0606Ol, View> pairA03 = c0607Om.A03(ctaButton);
        this.A00 = (View) pairA03.second;
        int i10 = C0569Na.A00[((EnumC0606Ol) pairA03.first).ordinal()];
        if (i10 == 1) {
            getAdDetailsView().setVisibility(0);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.setMargins(0, A0f(this.A04), 0, 0);
            layoutParams.addRule(2, getAdDetailsView().getId());
            addView(this.A00, layoutParams);
        } else if (i10 == 2) {
            LE.A0Z(getAdDetailsView());
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams2.setMargins(AbstractC0693Ru.A0F, AbstractC0693Ru.A0F, AbstractC0693Ru.A0F, AbstractC0693Ru.A0F);
            addView(this.A00, layoutParams2);
        }
        if (getAdInfo().A0G().A00() >= 0) {
            this.A07 = true;
            AbstractC0519Lb abstractC0519Lb = this.A04;
            if (abstractC0519Lb != null) {
                abstractC0519Lb.setToolbarActionMode(2);
                this.A04.setProgressImmediate(0.0f);
            }
            this.A03 = new KX((int) getAdInfo().A0G().A00(), 20.0f, 20L, new Handler(Looper.getMainLooper()), new C0690Rr(this));
            this.A03.A08();
        }
    }

    private void A07() {
        HK hk2 = this.A06;
        if (hk2 != null) {
            hk2.A3M(true, false);
        }
        if (getAdDetailsAnimation() != null) {
            getAdDetailsAnimation().A3M(true, false);
        }
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final void A0B(C6v c6v) {
        super.A0B(c6v);
        A06();
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final void A0C(C01736r c01736r) {
        super.A0C(c01736r);
        int videoLengthMs = c01736r.A00();
        int duration = this.A0C.getDuration() - videoLengthMs;
        if (getAnimationPlugin() != null) {
            int videoLengthMs2 = A0G[1].charAt(18);
            if (videoLengthMs2 != 51) {
                throw new RuntimeException();
            }
            A0G[5] = "xiBnzSw2W6K3rvYkwdUGMYXv5m3ZqRWR";
            if (duration < 3000 && getAnimationPlugin().A0J()) {
                getAnimationPlugin().A0F();
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final void A0X() {
        super.A0X();
        A04();
        this.A04 = null;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0693Ru, com.facebook.ads.redexgen.X.NT
    public final void A0c(C1B c1b, String str, double d10, @Nullable Bundle bundle) {
        super.A0c(c1b, str, d10, bundle);
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (!bundle.getBoolean(A03(0, 31, R.styleable.AppCompatTheme_windowMinWidthMajor), false)) {
            A07();
        }
        if (bundle.getBoolean(A03(55, 18, R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu), false)) {
            A06();
        }
        if (bundle.getBoolean(A03(31, 24, R.styleable.AppCompatTheme_windowFixedWidthMajor), false)) {
            NG ng = this.A0B;
            if (A0G[1].charAt(18) != '3') {
                throw new RuntimeException();
            }
            String[] strArr = A0G;
            strArr[2] = "jjtMTZWEM7Dg1szUnnnmuTjwvMhej";
            strArr[0] = "cexdZia4vusGbXInA5fVVHDcQrSB4";
            ng.A07(this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final boolean A0d() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    @Override // com.facebook.ads.redexgen.X.NT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean A0e(boolean r6) {
        /*
            r5 = this;
            r4 = 1
            if (r6 == 0) goto L33
            boolean r0 = r5.A08
            if (r0 != 0) goto L33
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.A0E
            boolean r3 = r0.get()
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C02258w.A0G
            r0 = 7
            r1 = r2[r0]
            r0 = 4
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L65
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C02258w.A0G
            java.lang.String r1 = "IfEmWBIDBUNw5tL7YhS4lNzldGhzw"
            r0 = 2
            r2[r0] = r1
            java.lang.String r1 = "8CoNQoXVMdzgwU1krh95bRLsSKKH4"
            r0 = 0
            r2[r0] = r1
            if (r3 != 0) goto L33
            com.facebook.ads.redexgen.X.NG r0 = r5.A0B
            r0.A07(r5)
            return r4
        L33:
            com.facebook.ads.redexgen.X.1B r0 = r5.getAdInfo()
            boolean r3 = r0.A0O()
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C02258w.A0G
            r0 = 5
            r1 = r1[r0]
            r0 = 17
            char r1 = r1.charAt(r0)
            r0 = 107(0x6b, float:1.5E-43)
            if (r1 == r0) goto L65
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C02258w.A0G
            java.lang.String r1 = "YRUjLZqfjvY5EOxU383ujQcW8j7gUgor"
            r0 = 1
            r2[r0] = r1
            if (r3 == 0) goto L63
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.A0E
            boolean r0 = r0.get()
            if (r0 != 0) goto L63
            com.facebook.ads.redexgen.X.PH r1 = r5.A0C
            com.facebook.ads.redexgen.X.Oy r0 = com.facebook.ads.redexgen.X.EnumC0619Oy.A08
            r1.A0a(r0)
            return r4
        L63:
            r0 = 0
            return r0
        L65:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C02258w.A0e(boolean):boolean");
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0693Ru
    public final void A0g() {
        super.A0g();
        if (getAnimationPlugin() != null) {
            getAnimationPlugin().A8l(this.A0C);
        }
    }

    public final boolean A0h() {
        return getAdInfo().A0O();
    }

    @Override // com.facebook.ads.redexgen.X.NT
    @ToolbarActionView$ToolbarActionMode
    public int getCloseButtonStyle() {
        if (this.A07) {
            return 2;
        }
        if (A0h() && !this.A0E.get()) {
            return 1;
        }
        return super.getCloseButtonStyle();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0693Ru, com.facebook.ads.redexgen.X.NT, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }
}
