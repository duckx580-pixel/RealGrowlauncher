package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2N, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C2N extends AM {
    public final int A00;
    public final int A01;
    public final InterfaceC0406Gm<? super GQ> A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gm != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.DataSource> */
    public C2N(String str, InterfaceC0406Gm<? super GQ> interfaceC0406Gm) {
        this(str, interfaceC0406Gm, 8000, 8000, false);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gm != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.DataSource> */
    public C2N(String str, InterfaceC0406Gm<? super GQ> interfaceC0406Gm, int i10, int i11, boolean z3) {
        this.A03 = str;
        this.A02 = interfaceC0406Gm;
        this.A00 = i10;
        this.A01 = i11;
        this.A04 = z3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AM
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final AP A01(C0395Gb c0395Gb) {
        return new AP(this.A03, null, this.A02, this.A00, this.A01, this.A04, c0395Gb);
    }
}
