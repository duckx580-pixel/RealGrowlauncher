package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class MI implements View.OnClickListener {
    public final /* synthetic */ SG A00;

    public MI(SG sg2) {
        this.A00 = sg2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.A0B.A7r();
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
