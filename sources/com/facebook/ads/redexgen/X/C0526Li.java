package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.ads.internal.api.AdNativeComponentView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Li, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0526Li extends AdNativeComponentView {
    public static final int A01 = (int) (Kd.A02 * 1.0f);
    public final ImageView A00;

    public C0526Li(C0823Wy c0823Wy) {
        super(c0823Wy);
        this.A00 = new C0538Lu(c0823Wy);
        this.A00.setScaleType(ImageView.ScaleType.CENTER_CROP);
        EnumC0500Ki.A04(this.A00, EnumC0500Ki.A0A);
        addView(this.A00, new ViewGroup.LayoutParams(-1, -1));
        LE.A0M(this.A00, -2130706433);
        int i10 = A01;
        setPadding(i10, i10, i10, i10);
    }

    public View getAdContentsView() {
        return this.A00;
    }

    public ImageView getImageCardView() {
        return this.A00;
    }
}
