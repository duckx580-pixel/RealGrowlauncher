package com.facebook.ads.redexgen.X;

import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdListener;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class A4 implements TA {
    public NativeAdBase A00;
    public NativeAdListener A01;

    public A4(NativeAdListener nativeAdListener, NativeAdBase nativeAdBase) {
        this.A01 = nativeAdListener;
        this.A00 = nativeAdBase;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0451Ih
    public final void A9m() {
        C0480Jl.A00(new T6(this));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0451Ih
    public final void A9q() {
        C0480Jl.A00(new T7(this));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0451Ih
    public final void AAc(J3 j32) {
        C0480Jl.A00(new T9(this, j32));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0451Ih
    public final void ABI() {
        C0480Jl.A00(new T5(this));
    }

    @Override // com.facebook.ads.redexgen.X.TA
    public final void ABN() {
        C0480Jl.A00(new T8(this));
    }
}
