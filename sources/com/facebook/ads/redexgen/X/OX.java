package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class OX implements View.OnClickListener {
    public final /* synthetic */ OY A00;

    public OX(OY oy) {
        this.A00 = oy;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.A05.performClick();
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
