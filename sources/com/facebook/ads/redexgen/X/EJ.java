package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class EJ extends ZB {
    public final C0823Wy A00;

    public EJ(C1A c1a, List<TB> list, C0823Wy c0823Wy) {
        super(c1a, list, c0823Wy);
        this.A00 = c0823Wy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4H
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final C0700Sc A0C(ViewGroup viewGroup, int i10) {
        return new C0700Sc(new C0526Li(this.A00));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View, com.facebook.ads.internal.api.AdNativeComponentView, com.facebook.ads.redexgen.X.Li] */
    @Override // com.facebook.ads.redexgen.X.ZB, com.facebook.ads.redexgen.X.C4H
    /* JADX INFO: renamed from: A0H */
    public final void A0E(C0700Sc c0700Sc, int i10) {
        super.A0E(c0700Sc, i10);
        ?? r32 = (C0526Li) c0700Sc.A0l();
        C0538Lu imageView = (C0538Lu) r32.getImageCardView();
        imageView.setImageDrawable(null);
        A0F(imageView, i10);
        TB tb2 = ((ZB) this).A01.get(i10);
        tb2.A11().A0F(this.A00);
        tb2.A1N(r32, r32);
    }
}
