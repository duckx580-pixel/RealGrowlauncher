package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class OZ implements View.OnClickListener {
    public final /* synthetic */ C0597Oc A00;

    public OZ(C0597Oc c0597Oc) {
        this.A00 = c0597Oc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.A02.ACO(this.A00.A01);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
