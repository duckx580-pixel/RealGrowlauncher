package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class SO implements InterfaceC0600Of {
    public static byte[] A01;
    public final /* synthetic */ SN A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 95);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{29, 27, 13, 26, 11, 4, 1, 11, 3};
    }

    public SO(SN sn) {
        this.A00 = sn;
    }

    public /* synthetic */ SO(SN sn, SV sv) {
        this(sn);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0600Of
    public final void AAK() {
        this.A00.A0X(true, A00(0, 9, 55));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0600Of
    public final void AAt() {
        if (!TextUtils.isEmpty(this.A00.A0G.A0V())) {
            this.A00.A0K.A8z(this.A00.A0G.A0V(), new N2().A03(this.A00.A07.getViewabilityChecker()).A02(this.A00.A07.getTouchDataRecorder()).A05());
            AnonymousClass29.A00(this.A00.A0G.A0X());
            this.A00.A0J.A0D().A2Y();
        }
        this.A00.A0O.A3s(this.A00.A0P.A6k());
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0600Of
    public final void ABE() {
        this.A00.A0O.A3s(this.A00.A0P.A6X());
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0600Of
    public final void ACp() {
        this.A00.A0O.AA9(15);
    }
}
