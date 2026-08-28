package com.facebook.ads.redexgen.X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0695Rw implements N1 {
    public final WeakReference<C02278y> A00;

    public C0695Rw(C02278y c02278y) {
        this.A00 = new WeakReference<>(c02278y);
    }

    @Override // com.facebook.ads.redexgen.X.N1
    public final void AAr(boolean z3) {
        C02278y cardLayout = this.A00.get();
        if (cardLayout != null) {
            cardLayout.A04 = z3;
            cardLayout.A02();
        }
    }
}
