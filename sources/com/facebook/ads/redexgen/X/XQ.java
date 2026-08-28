package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.facebook.ads.NativeAdLayout;
import com.facebook.ads.internal.api.AdComponentViewApi;
import com.facebook.ads.internal.api.NativeAdLayoutApi;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class XQ extends C5E implements NativeAdLayoutApi {

    @Nullable
    public View A02;
    public NativeAdLayout A03;
    public int A01 = 0;
    public int A00 = 0;

    public final void A02() {
        LE.A0T(this.A03);
        this.A03.removeView(this.A02);
        this.A02 = null;
    }

    public final void A03(M9 m92) {
        this.A02 = m92;
        m92.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        LE.A0T(this.A03);
        this.A03.addView(this.A02);
    }

    public final AdComponentViewApi getAdComponentViewApi() {
        return this;
    }

    public final void initialize(NativeAdLayout nativeAdLayout) {
        this.A03 = nativeAdLayout;
    }

    @Override // com.facebook.ads.redexgen.X.C5E
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.A00 > 0) {
            int measuredWidth = this.A03.getMeasuredWidth();
            int i12 = this.A00;
            if (measuredWidth > i12) {
                setMeasuredDimension(i12, this.A03.getMeasuredHeight());
                return;
            }
        }
        int measuredWidth2 = this.A03.getMeasuredWidth();
        int i13 = this.A01;
        if (measuredWidth2 >= i13) {
            return;
        }
        setMeasuredDimension(i13, this.A03.getMeasuredHeight());
    }

    public final void setMaxWidth(int i10) {
        this.A00 = i10;
    }

    public final void setMinWidth(int i10) {
        this.A01 = i10;
    }
}
