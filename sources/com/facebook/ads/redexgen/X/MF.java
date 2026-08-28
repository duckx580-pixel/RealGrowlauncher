package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class MF implements View.OnClickListener {
    public final /* synthetic */ SH A00;

    public MF(SH sh2) {
        this.A00 = sh2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.A0B.ABQ(C2F.A03);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
