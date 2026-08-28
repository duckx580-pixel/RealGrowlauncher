package com.facebook.ads.redexgen.X;

import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class ON extends LinearLayout {

    @Nullable
    public LinearLayout A00;
    public final int A01;
    public final C0823Wy A02;
    public final NI A03;
    public final NO A04;
    public static final int A07 = (int) (Kd.A02 * 16.0f);
    public static final int A08 = (int) (Kd.A02 * 16.0f);
    public static final int A06 = (int) (Kd.A02 * 8.0f);
    public static final int A05 = (int) (Kd.A02 * 72.0f);

    public ON(OL ol) {
        super(ol.A06);
        this.A02 = ol.A06;
        this.A03 = new NI(this.A02);
        this.A04 = new NO(this.A02, ol.A01, true, false, true);
        this.A01 = ol.A00;
        A03(ol);
    }

    public /* synthetic */ ON(OL ol, RI ri2) {
        this(ol);
    }

    private void A00() {
        A01(this.A03, 150);
        A01(this.A04, 170);
        LinearLayout linearLayout = this.A00;
        if (linearLayout != null) {
            A01(linearLayout, 190);
        }
    }

    private void A01(View view, int i10) {
        view.setTranslationY(i10);
        view.setScaleY(0.75f);
        view.setScaleX(0.75f);
        view.animate().translationYBy(-i10).scaleX(1.0f).scaleY(1.0f).setDuration(300L).setInterpolator(new DecelerateInterpolator(2.0f));
    }

    private void A02(OL ol) {
        if (!TextUtils.isEmpty(ol.A03)) {
            this.A00 = new LinearLayout(getContext());
            this.A00.setGravity(17);
            LinearLayout linearLayout = this.A00;
            int i10 = A08;
            linearLayout.setPadding(i10, i10 / 2, i10, i10 / 2);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(0, A08 / 2, 0, 0);
            TextView textView = new TextView(getContext());
            textView.setTextColor(-1);
            LE.A0X(textView, false, 16);
            textView.setText(ol.A03);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            ImageView imageView = new ImageView(getContext());
            new S2(imageView, this.A02).A04().A07(ol.A02);
            int i11 = A07;
            LinearLayout.LayoutParams informativeTextViewParams = new LinearLayout.LayoutParams(i11, i11);
            informativeTextViewParams.setMargins(0, 0, A08 / 2, 0);
            this.A00.addView(imageView, informativeTextViewParams);
            this.A00.addView(textView, layoutParams2);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(100.0f);
            gradientDrawable.setColor(469762047);
            LE.A0S(this.A00, gradientDrawable);
            addView(this.A00, layoutParams);
        }
    }

    private void A03(OL ol) {
        LE.A0M(this.A03, 0);
        this.A03.setRadius(50);
        if (ol.A04.A00() == C1G.A05) {
            this.A03.setFullCircleCorners(true);
        } else {
            this.A03.setRadius(A06);
        }
        new S2(this.A03, this.A02).A04().A07(ol.A05.A01());
        this.A04.A01(ol.A04.A06(), ol.A05.A03(), null, false, true);
        this.A04.getDescriptionTextView().setAlpha(0.8f);
        this.A04.setAlignment(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        int i10 = A08;
        layoutParams.setMargins(0, i10, 0, i10 / 2);
        View view = this.A03;
        int i11 = A05;
        ViewGroup.LayoutParams titleAndDescriptionParams = new LinearLayout.LayoutParams(i11, i11);
        addView(view, titleAndDescriptionParams);
        addView(this.A04, layoutParams);
        A02(ol);
        LE.A0M(this, -14473425);
        setGravity(17);
        setOrientation(1);
    }

    public final void A04(OM om) {
        A00();
        postDelayed(new RI(this, om), this.A01);
    }
}
