package com.facebook.ads.redexgen.X;

import androidx.annotation.RequiresApi;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0683Rk implements InterfaceC0555Mm {
    public final /* synthetic */ C0682Rj A00;

    public C0683Rk(C0682Rj c0682Rj) {
        this.A00 = c0682Rj;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0555Mm
    public final void ABa(String str) {
        this.A00.A0I = false;
        this.A00.A0C.setProgress(100);
        LE.A0N(this.A00.A0C, 8);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0555Mm
    public final void ABc(String str) {
        this.A00.A0I = true;
        LE.A0N(this.A00.A0C, 0);
        this.A00.A0B.setUrl(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0555Mm
    public final void ABt(int i10) {
        if (this.A00.A0I) {
            this.A00.A0C.setProgress(i10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0555Mm
    public final void ABy(String str) {
        this.A00.A0B.setTitle(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0555Mm
    @RequiresApi(api = 26)
    public final void AC0() {
        this.A00.A0E.A09().AA9(14);
    }
}
