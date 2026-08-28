package com.facebook.ads.redexgen.X;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class XI extends AbstractRunnableC0488Ju {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ C5U A01;
    public final /* synthetic */ TB A02;

    public XI(C5U c5u, TB tb2, Drawable drawable) {
        this.A01 = c5u;
        this.A02 = tb2;
        this.A00 = drawable;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        this.A02.A1J(this.A00);
    }
}
