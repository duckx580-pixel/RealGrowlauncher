package com.facebook.ads.redexgen.X;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0664Qr extends NJ {
    public final ImageView A00;
    public final C0823Wy A01;

    public C0664Qr(C0823Wy c0823Wy) {
        super(c0823Wy);
        this.A01 = c0823Wy;
        this.A00 = new ImageView(c0823Wy);
        this.A00.setAdjustViewBounds(true);
        addView(this.A00, new RelativeLayout.LayoutParams(-2, -1));
    }

    public final void A00(String str) {
        S2 downloadImageTask = new S2(this.A00, this.A01);
        downloadImageTask.A04();
        downloadImageTask.A07(str);
    }
}
