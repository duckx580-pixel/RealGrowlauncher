package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Sf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0703Sf implements InterfaceC0555Mm {
    public final /* synthetic */ InterfaceC0520Lc A00;
    public final /* synthetic */ C0701Sd A01;

    public C0703Sf(C0701Sd c0701Sd, InterfaceC0520Lc interfaceC0520Lc) {
        this.A01 = c0701Sd;
        this.A00 = interfaceC0520Lc;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0555Mm
    public final void ABa(String str) {
        this.A01.A0A.setProgress(100);
        this.A01.A05 = false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0555Mm
    public final void ABc(String str) {
        this.A01.A05 = true;
        this.A01.A09.setUrl(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0555Mm
    public final void ABt(int i10) {
        if (this.A01.A05) {
            this.A01.A0A.setProgress(i10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0555Mm
    public final void ABy(String str) {
        this.A01.A09.setTitle(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0555Mm
    public final void AC0() {
        this.A00.AA9(14);
    }
}
