package com.facebook.ads.redexgen.X;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class TO implements InterfaceC0454Ik {
    public WeakReference<TB> A00;

    public TO(TB tb2) {
        this.A00 = new WeakReference<>(tb2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0454Ik
    public final void ABe(boolean z3) {
        if (this.A00.get() != null) {
            this.A00.get().A1c(z3, false);
        }
    }
}
