package com.facebook.ads.redexgen.X;

import com.facebook.ads.MediaViewListener;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class XS implements InterfaceC0528Lk {
    public final /* synthetic */ MediaViewListener A00;
    public final /* synthetic */ XR A01;

    public XS(XR xr, MediaViewListener mediaViewListener) {
        this.A01 = xr;
        this.A00 = mediaViewListener;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0528Lk
    public final void AAF() {
        this.A00.onComplete(this.A01.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0528Lk
    public final void AAa() {
        this.A00.onEnterFullscreen(this.A01.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0528Lk
    public final void AAg() {
        this.A00.onExitFullscreen(this.A01.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0528Lk
    public final void AAm() {
        this.A00.onFullscreenBackground(this.A01.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0528Lk
    public final void AAo() {
        this.A00.onFullscreenForeground(this.A01.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0528Lk
    public final void ABf() {
        this.A00.onPlay(this.A01.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0528Lk
    public final void ACo() {
        this.A00.onVolumeChange(this.A01.A03, this.A01.A05.getVolume());
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0528Lk
    public final void onPause() {
        this.A00.onPause(this.A01.A03);
    }
}
