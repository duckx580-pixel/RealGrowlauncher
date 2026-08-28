package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class TL extends AbstractC00220o {
    public static byte[] A01;
    public final /* synthetic */ TB A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 109);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{23, 42, 61, 50, 63, 46, -23, 42, 45, 60, -23, 54, 42, 55, 42, 48, 46, 59, -23, 61, 49, 46, 50, 59, -23, 56, 64, 55, -23, 50, 54, 57, 59, 46, 60, 60, 50, 56, 55, 60, -9};
    }

    public TL(TB tb2) {
        this.A00 = tb2;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0B(ZO zo) {
        this.A00.A1T(zo);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0C() {
        if (this.A00.A0G != null) {
            this.A00.A0G.A9m();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0D() {
        throw new IllegalStateException(A00(0, 41, 92));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0F(InterfaceC00210n interfaceC00210n) {
        if (this.A00.A0A != null) {
            this.A00.A0A.A0G();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0G(J3 j32) {
        this.A00.A11().A0D().A2a(L5.A01(this.A00.A00), j32.A03().getErrorCode(), j32.A04());
        if (this.A00.A0G != null) {
            this.A00.A0G.AAc(j32);
        }
    }
}
