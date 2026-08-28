package com.facebook.ads.redexgen.X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class XJ implements C5S {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C5U A01;
    public final /* synthetic */ TB A02;

    public XJ(C5U c5u, ImageView imageView, TB tb2) {
        this.A01 = c5u;
        this.A00 = imageView;
        this.A02 = tb2;
    }

    @Override // com.facebook.ads.redexgen.X.C5S
    public final void AAs(@Nullable Drawable drawable) {
        TB.A0e(drawable, this.A00);
        this.A02.A1J(drawable);
    }
}
