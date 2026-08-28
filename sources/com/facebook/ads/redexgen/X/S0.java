package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class S0 implements KW {
    public static byte[] A01;
    public final /* synthetic */ ViewOnClickListenerC0698Rz A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 25);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{77, 89, 88, 67, 79, 64, 69, 79, 71};
    }

    public S0(ViewOnClickListenerC0698Rz viewOnClickListenerC0698Rz) {
        this.A00 = viewOnClickListenerC0698Rz;
    }

    @Override // com.facebook.ads.redexgen.X.KW
    public final void AAH() {
        if (this.A00.A0A || this.A00.A09) {
            return;
        }
        this.A00.A09(A00(0, 9, 53));
    }

    @Override // com.facebook.ads.redexgen.X.KW
    public final void ABs(float f9) {
    }
}
