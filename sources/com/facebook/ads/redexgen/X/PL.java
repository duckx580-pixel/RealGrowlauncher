package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class PL implements View.OnClickListener {
    public final /* synthetic */ C6A A00;

    public PL(C6A c6a) {
        this.A00 = c6a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            if (this.A00.getVideoView() != null) {
                if (this.A00.A02 != null) {
                    this.A00.A02.A02(EnumC0444Ia.A0p, null);
                }
                this.A00.A01.A0D().A2t();
                int i10 = PM.A00[this.A00.getVideoView().getState().ordinal()];
                if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) {
                    this.A00.getVideoView().A0b(P3.A04, 12);
                } else if (i10 == 5) {
                    this.A00.getVideoView().A0e(true, 8);
                }
            }
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
