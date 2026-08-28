package com.facebook.ads.redexgen.X;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class SU implements NF {
    public final /* synthetic */ SN A00;

    public SU(SN sn) {
        this.A00 = sn;
    }

    @Override // com.facebook.ads.redexgen.X.NF
    public final void A9r() {
        if (this.A00.A0Y()) {
            this.A00.A0M();
            this.A00.A0Y.setToolbarActionMessage(PredefinedUICustomizationFont.defaultFamily);
            this.A00.A0Y.setToolbarActionMode(0);
        }
    }

    @Override // com.facebook.ads.redexgen.X.NF
    public final void ABJ() {
        this.A00.A0D = false;
        this.A00.A0M.A08();
    }

    @Override // com.facebook.ads.redexgen.X.NF
    public final void ABK() {
        this.A00.A0D = true;
        this.A00.A0M.A07();
    }
}
