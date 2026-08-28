package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Sr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0715Sr implements InterfaceC0512Ku {
    public int A00;
    public final InterfaceC0512Ku A01;
    public final InterfaceC0512Ku A02;

    public C0715Sr(InterfaceC0512Ku interfaceC0512Ku, int i10, InterfaceC0512Ku interfaceC0512Ku2) {
        this.A01 = interfaceC0512Ku;
        this.A00 = i10;
        this.A02 = interfaceC0512Ku2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0512Ku
    public final void ADE(String str) {
        if (this.A00 > 0) {
            this.A01.ADE(str);
            this.A01.flush();
            this.A00--;
            return;
        }
        this.A02.ADE(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0512Ku
    public final void flush() {
        this.A02.flush();
    }
}
