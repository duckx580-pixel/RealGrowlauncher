package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.So, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0712So implements InterfaceC0512Ku {
    public int A00;
    public final InterfaceC0512Ku A01;

    public C0712So(InterfaceC0512Ku interfaceC0512Ku, int i10) {
        this.A01 = interfaceC0512Ku;
        this.A00 = i10;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0512Ku
    public final void ADE(String str) {
        if (this.A00 > 0) {
            this.A01.ADE(str);
            this.A00--;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0512Ku
    public final void flush() {
        this.A01.flush();
    }
}
