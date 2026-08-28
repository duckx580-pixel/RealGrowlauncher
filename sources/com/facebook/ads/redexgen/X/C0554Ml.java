package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ml, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0554Ml implements P1 {
    public final View A00;
    public final C0823Wy A01;

    public C0554Ml(C0823Wy c0823Wy, View view) {
        this.A01 = c0823Wy;
        this.A00 = view;
    }

    @Override // com.facebook.ads.redexgen.X.P1
    public final double A7n() {
        C0641Pu result = C0640Pt.A0E(this.A00, 0, this.A01);
        return result.A00();
    }
}
