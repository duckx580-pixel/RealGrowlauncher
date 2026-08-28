package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class MP implements View.OnClickListener {
    public final /* synthetic */ MR A00;

    public MP(MR mr) {
        this.A00 = mr;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.A02.A7r();
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
