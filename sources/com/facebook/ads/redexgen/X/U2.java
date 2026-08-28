package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class U2 implements GP {
    public final InterfaceC0406Gm<? super U3> A00;

    public U2() {
        this(null);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gm != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.FileDataSource> */
    public U2(InterfaceC0406Gm<? super U3> interfaceC0406Gm) {
        this.A00 = interfaceC0406Gm;
    }

    @Override // com.facebook.ads.redexgen.X.GP
    public final GQ A4E() {
        return new U3(this.A00);
    }
}
