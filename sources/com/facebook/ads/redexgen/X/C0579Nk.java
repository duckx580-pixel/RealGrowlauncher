package com.facebook.ads.redexgen.X;

import android.graphics.Typeface;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0579Nk extends FrameLayout {
    public final int A00;
    public final RelativeLayout A01;
    public final ViewOnClickListenerC0698Rz A02;
    public final NX A03;
    public static final int A06 = (int) (Kd.A02 * 36.0f);
    public static final int A07 = (int) (Kd.A02 * 36.0f);
    public static final int A04 = (int) (Kd.A02 * 23.0f);
    public static final int A05 = (int) (Kd.A02 * 3.0f);
    public static final int A08 = (int) (Kd.A02 * 4.0f);

    public C0579Nk(NX nx, String str, C1K c1k, N8 n82) {
        super(nx.A05());
        this.A03 = nx;
        this.A00 = c1k.A08(true);
        this.A01 = new RelativeLayout(nx.A05());
        addView(this.A01, new FrameLayout.LayoutParams(-1, -1));
        this.A01.setClickable(false);
        A01(str);
        this.A02 = new ViewOnClickListenerC0698Rz(nx.A05(), nx.A04().A0U(), null, nx.A06(), nx.A09(), nx.A0B(), nx.A07());
        this.A02.setCta(nx.A04().A0P().A0F(), nx.A04().A0V(), new HashMap(), n82);
        this.A02.setIsInAppBrowser(true);
        addView(this.A02, new FrameLayout.LayoutParams(-1, -1));
    }

    private void A00(View view) {
        ImageView imageView = new ImageView(this.A03.A05());
        imageView.setImageBitmap(LN.A01(LM.MINIMIZE_ARROW));
        imageView.setRotation(180.0f);
        imageView.setClickable(false);
        imageView.setColorFilter(this.A00);
        int i10 = A04;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i10, i10);
        int i11 = A05;
        imageView.setPadding(i11, i11, i11, i11);
        layoutParams.addRule(2, view.getId());
        layoutParams.addRule(14);
        this.A01.addView(imageView, layoutParams);
    }

    private void A01(String str) {
        Button button = new Button(this.A03.A05());
        LE.A0K(button);
        int i10 = A07;
        button.setPadding(i10, 0, i10, 0);
        button.setText(str.toUpperCase(Locale.getDefault()));
        button.setTextSize(14.0f);
        button.setTypeface(Typeface.defaultFromStyle(1));
        LE.A0O(button, this.A00, A08);
        button.setTextColor(-16777216);
        RelativeLayout.LayoutParams ctaParams = new RelativeLayout.LayoutParams(-2, A06);
        ctaParams.addRule(12);
        ctaParams.addRule(14);
        this.A01.addView(button, ctaParams);
        A00(button);
    }

    public final void A02(String str) {
        this.A02.A09(str);
    }

    @Override // android.view.View
    public final boolean performClick() {
        return this.A02.performClick();
    }

    public void setAutoClickTime(int i10) {
        this.A02.A0A(i10);
    }
}
