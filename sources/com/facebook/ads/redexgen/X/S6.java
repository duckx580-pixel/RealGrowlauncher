package com.facebook.ads.redexgen.X;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class S6 extends AbstractRunnableC0488Ju {
    public final WeakReference<C0640Pt> A00;

    public S6(C0640Pt c0640Pt) {
        this.A00 = new WeakReference<>(c0640Pt);
    }

    public S6(WeakReference<C0640Pt> weakReference) {
        this.A00 = weakReference;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        C0640Pt viewabilityChecker = this.A00.get();
        if (viewabilityChecker != null) {
            viewabilityChecker.A0U();
        }
    }
}
