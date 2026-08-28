package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class NP {
    public static final int A00 = LE.A00();

    public static void A00(C0823Wy c0823Wy, ViewGroup viewGroup, String str) {
        new S2(viewGroup, c0823Wy).A07(str);
        View view = new View(c0823Wy);
        view.setId(A00);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        LE.A0R(view, c0823Wy);
        viewGroup.addView(view, 0);
    }
}
