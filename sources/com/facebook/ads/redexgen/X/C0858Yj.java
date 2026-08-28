package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdErrorType;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0858Yj extends AbstractRunnableC0488Ju {
    public final /* synthetic */ C0345Eb A00;
    public final /* synthetic */ C00501q A01;
    public final /* synthetic */ E8 A02;

    public C0858Yj(E8 e8, C00501q c00501q, C0345Eb c0345Eb) {
        this.A02 = e8;
        this.A01 = c00501q;
        this.A00 = c0345Eb;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        this.A02.A0N(this.A01);
        this.A02.A0K(this.A00);
        this.A02.A00 = null;
        AdErrorType adErrorType = AdErrorType.RV_AD_TIMEOUT;
        this.A02.A0B.A0D().A4Z(adErrorType.getErrorCode(), adErrorType.getDefaultErrorMessage());
        this.A02.A06.A0G(new J3(adErrorType, PredefinedUICustomizationFont.defaultFamily));
    }
}
