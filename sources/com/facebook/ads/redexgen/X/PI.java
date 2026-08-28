package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class PI implements View.OnClickListener {
    public final /* synthetic */ JG A00;

    public PI(JG jg2) {
        this.A00 = jg2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.A03.A02(EnumC0444Ia.A0d, null);
            this.A00.A02.A0D().A2z();
            if (this.A00.A00 != null) {
                if (this.A00.A07()) {
                    this.A00.A00.setVolume(1.0f);
                } else {
                    this.A00.A00.setVolume(0.0f);
                }
                this.A00.A09();
            }
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
