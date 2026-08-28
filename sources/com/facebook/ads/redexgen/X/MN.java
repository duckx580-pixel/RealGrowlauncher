package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class MN implements View.OnClickListener {
    public final /* synthetic */ C2H A00;
    public final /* synthetic */ MD A01;
    public final /* synthetic */ SG A02;

    public MN(SG sg2, MD md2, C2H c2h) {
        this.A02 = sg2;
        this.A01 = md2;
        this.A00 = c2h;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A01.A01();
            this.A02.A0B.ABZ(this.A00);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
