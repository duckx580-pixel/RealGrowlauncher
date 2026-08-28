package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0662Qp implements QI {
    public static String[] A01 = {"uB1RC", "E7rLPB8klTW5J9FjuULp7NzB4AWE19Zm", "BGfRoGqubHgomR1aknLAm7BQoVqY9Rjo", "2aqRDajB7mkFiu8JUeuEjEkcXKsGj4gd", "YPIu8FWl8tmTV", "O2dNNTCX3dr0fdBVB7HhwqWACslxe6aK", "WKmspm9NaQlidgYEldSczPSkp8W1cJlS", "CDbKVWoo3Luj5aOlcVCk0HC1kDrFWNgV"};
    public final /* synthetic */ C0609Oo A00;

    public C0662Qp(C0609Oo c0609Oo) {
        this.A00 = c0609Oo;
    }

    @Override // com.facebook.ads.redexgen.X.QI
    public final void ADG() {
        if (this.A00.A02 != null) {
            C0609Oo c0609Oo = this.A00;
            if (A01[3].charAt(8) == 'm') {
                throw new RuntimeException();
            }
            A01[3] = "G62o5XZ8JRlbj2NUyH9KkdSeUCUXeXTA";
            c0609Oo.A02.A3s(this.A00.A03.A7P());
        }
    }

    @Override // com.facebook.ads.redexgen.X.QI
    public final void ADI(QK qk2) {
        if (this.A00.A02 == null) {
            return;
        }
        if (qk2 != null && qk2.A00()) {
            InterfaceC0520Lc interfaceC0520Lc = this.A00.A02;
            C0609Oo c0609Oo = this.A00;
            if (A01[5].length() == 14) {
                throw new RuntimeException();
            }
            A01[1] = "MYgqySdSEunU6EGhIZ8lv2VKjJmAUpiH";
            interfaceC0520Lc.A3s(c0609Oo.A03.A7Q());
            return;
        }
        this.A00.A02.A3s(this.A00.A03.A7P());
    }
}
