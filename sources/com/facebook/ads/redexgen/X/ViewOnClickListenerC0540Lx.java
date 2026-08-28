package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Lx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0540Lx implements View.OnClickListener {
    public final /* synthetic */ SL A00;

    public ViewOnClickListenerC0540Lx(SL sl) {
        this.A00 = sl;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.A06.AAi();
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
