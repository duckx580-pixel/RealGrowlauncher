package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class MJ implements View.OnClickListener {
    public final /* synthetic */ MD A00;
    public final /* synthetic */ SG A01;

    public MJ(SG sg2, MD md2) {
        this.A01 = sg2;
        this.A00 = md2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.A01();
            this.A01.A0B.ABQ(C2F.A03);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
