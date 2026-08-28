package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class MZ implements View.OnClickListener {
    public final /* synthetic */ C0547Me A00;

    public MZ(C0547Me c0547Me) {
        this.A00 = c0547Me;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            if (this.A00.A04 == null) {
                return;
            }
            this.A00.A04.AAE();
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
