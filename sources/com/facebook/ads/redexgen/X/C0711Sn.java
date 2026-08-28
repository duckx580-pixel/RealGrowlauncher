package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Sn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0711Sn implements InterfaceC0512Ku {
    public final C0511Kt A00;
    public final InterfaceC0512Ku A01;

    public C0711Sn(InterfaceC0512Ku interfaceC0512Ku, int i10, int i11) {
        this.A01 = interfaceC0512Ku;
        this.A00 = new C0511Kt(i10, i11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0512Ku
    public final void ADE(String str) {
        this.A00.A04(str);
        if (this.A00.A02() != null && C0514Kw.A08(this.A00)) {
            this.A01.ADE(this.A00.A02());
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0512Ku
    public final void flush() {
        this.A00.A03();
        while (this.A00.A02() != null) {
            if (C0514Kw.A08(this.A00)) {
                this.A01.ADE(this.A00.A02());
            }
            this.A00.A03();
        }
    }
}
