package com.facebook.ads.redexgen.X;

import android.util.AttributeSet;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class MC extends RelativeLayout implements P4 {

    @Nullable
    public PH A00;

    public MC(C0823Wy c0823Wy) {
        super(c0823Wy);
    }

    public MC(C0823Wy c0823Wy, AttributeSet attributeSet, int i10) {
        super(c0823Wy, attributeSet, i10);
        RelativeLayout.LayoutParams params = new RelativeLayout.LayoutParams(-1, -1);
        setLayoutParams(params);
    }

    public void A07() {
    }

    public void A08() {
    }

    @Override // com.facebook.ads.redexgen.X.P4
    public final void A8l(PH ph2) {
        this.A00 = ph2;
        A07();
    }

    @Override // com.facebook.ads.redexgen.X.P4
    public final void AF6(PH ph2) {
        A08();
        this.A00 = null;
    }

    @Nullable
    public PH getVideoView() {
        return this.A00;
    }
}
