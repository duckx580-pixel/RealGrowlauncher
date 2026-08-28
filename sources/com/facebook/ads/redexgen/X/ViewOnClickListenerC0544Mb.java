package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0544Mb implements View.OnClickListener {
    public final /* synthetic */ C0547Me A00;

    public ViewOnClickListenerC0544Mb(C0547Me c0547Me) {
        this.A00 = c0547Me;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            if (!this.A00.A08.canGoForward()) {
                return;
            }
            this.A00.A08.goForward();
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
