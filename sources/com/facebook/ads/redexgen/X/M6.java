package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class M6 implements View.OnClickListener {
    public final /* synthetic */ M8 A00;

    public M6(M8 m82) {
        this.A00 = m82;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.A04.A8h();
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
