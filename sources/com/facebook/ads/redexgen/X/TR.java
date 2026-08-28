package com.facebook.ads.redexgen.X;

import com.facebook.ads.NativeAd;
import com.facebook.ads.internal.api.MediaViewVideoRendererApi;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class TR implements InterfaceC0456Im {
    public final /* synthetic */ MediaViewVideoRendererApi A00;
    public final /* synthetic */ TN A01;

    public TR(TN tn, MediaViewVideoRendererApi mediaViewVideoRendererApi) {
        this.A01 = tn;
        this.A00 = mediaViewVideoRendererApi;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0456Im
    public final void AET() {
        this.A00.setVolume(0.0f);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0456Im
    public final void AEW(NativeAd nativeAd) {
        this.A01.A0I(TB.A0L(nativeAd.getInternalNativeAd()), null);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0456Im
    public final void AF8() {
        this.A01.A0D();
    }
}
