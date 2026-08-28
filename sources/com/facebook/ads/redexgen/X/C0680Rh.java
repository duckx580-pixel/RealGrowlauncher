package com.facebook.ads.redexgen.X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0680Rh implements N1 {
    public final WeakReference<AbstractC02198q> A00;

    public C0680Rh(AbstractC02198q abstractC02198q) {
        this.A00 = new WeakReference<>(abstractC02198q);
    }

    @Override // com.facebook.ads.redexgen.X.N1
    public final void AAr(boolean z3) {
        AbstractC02198q cardLayout = this.A00.get();
        if (cardLayout != null) {
            cardLayout.A06 = z3;
            cardLayout.A03();
        }
    }
}
