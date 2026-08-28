package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ND implements View.OnClickListener {
    public final /* synthetic */ NG A00;

    public ND(NG ng) {
        this.A00 = ng;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.A04.ABJ();
            if (this.A00.A00 != null) {
                LE.A0L(this.A00.A00);
            }
            for (View view2 : this.A00.A06) {
                LE.A0N(view2, 0);
            }
            LE.A0J(this.A00);
            if (this.A00.A05 == null) {
                return;
            }
            LE.A0N(this.A00.A05, 0);
            this.A00.A05.A0b(P3.A02, 14);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
