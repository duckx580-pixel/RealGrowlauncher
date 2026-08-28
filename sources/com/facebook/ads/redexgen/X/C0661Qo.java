package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeBannerAd;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0661Qo extends LinearLayout implements InterfaceC0613Os {
    public final NativeBannerAd A00;
    public final C0823Wy A01;
    public final ArrayList<View> A02;
    public static final int A04 = (int) (Kd.A02 * 42.0f);
    public static final int A03 = (int) (Kd.A02 * 48.0f);
    public static final int A05 = (int) (Kd.A02 * 54.0f);
    public static final int A07 = (int) (Kd.A02 * 4.0f);
    public static final int A06 = (int) (Kd.A02 * 8.0f);

    public C0661Qo(C0823Wy c0823Wy, NativeBannerAd nativeBannerAd, C0463It c0463It, EnumC0464Iu enumC0464Iu, MediaView mediaView, AdOptionsView adOptionsView) {
        LinearLayout.LayoutParams layoutParams;
        ViewGroup.LayoutParams ctaButtonParams;
        super(c0823Wy);
        this.A02 = new ArrayList<>();
        this.A00 = nativeBannerAd;
        this.A01 = c0823Wy;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        int iA00 = A00(enumC0464Iu);
        NJ nj2 = new NJ(this.A01);
        nj2.setFullCircleCorners(true);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(iA00, iA00);
        layoutParams2.gravity = 16;
        nj2.addView((View) mediaView, (ViewGroup.LayoutParams) new LinearLayout.LayoutParams(-1, -1));
        linearLayout.addView(nj2, layoutParams2);
        C0610Op c0610Op = new C0610Op(c0823Wy, this.A00, enumC0464Iu, c0463It, adOptionsView);
        c0610Op.setPadding(A06, 0, 0, 0);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -2);
        layoutParams3.weight = 1.0f;
        layoutParams3.gravity = 16;
        linearLayout.addView(c0610Op, layoutParams3);
        if (enumC0464Iu == EnumC0464Iu.A0A) {
            int i10 = A07;
            setPadding(i10, i10, i10, i10);
            setOrientation(0);
            layoutParams = new LinearLayout.LayoutParams(0, -1);
            ctaButtonParams = new LinearLayout.LayoutParams(-2, -1);
            linearLayout.setPadding(0, 0, A07, 0);
        } else {
            int i11 = A06;
            setPadding(i11, i11, i11, i11);
            setOrientation(1);
            layoutParams = new LinearLayout.LayoutParams(-1, 0);
            ctaButtonParams = new LinearLayout.LayoutParams(-1, -2);
            linearLayout.setPadding(0, 0, 0, A06);
        }
        layoutParams.weight = 1.0f;
        addView(linearLayout, layoutParams);
        TextView textView = new TextView(getContext());
        int i12 = A06;
        int i13 = A07;
        textView.setPadding(i12, i13, i12, i13);
        c0463It.A05(textView);
        textView.setText(this.A00.getAdCallToAction());
        addView(textView, ctaButtonParams);
        this.A02.add(mediaView);
        this.A02.add(textView);
    }

    public static int A00(EnumC0464Iu enumC0464Iu) {
        int i10 = C0611Oq.A00[enumC0464Iu.ordinal()];
        if (i10 == 1) {
            return A04;
        }
        if (i10 != 2) {
            return A05;
        }
        return A03;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0613Os
    public View getView() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0613Os
    public ArrayList<View> getViewsForInteraction() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0613Os
    public final void unregisterView() {
        this.A00.unregisterView();
    }
}
