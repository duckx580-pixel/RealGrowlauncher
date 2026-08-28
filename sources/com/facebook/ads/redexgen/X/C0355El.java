package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.util.Log;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.El, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0355El extends S7 {
    public static byte[] A02;
    public final /* synthetic */ ZR A00;
    public final /* synthetic */ ZI A01;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 74);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-113, -68, -68, -71, -68, 106, -81, -62, -81, -83, -65, -66, -77, -72, -79, 106, -85, -83, -66, -77, -71, -72, 2, -2, -3, 0};
    }

    public C0355El(ZR zr, ZI zi2) {
        this.A00 = zr;
        this.A01 = zi2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0564Mv
    public final void A9x() {
        this.A00.A0E = true;
        if (!this.A00.A0F) {
            return;
        }
        this.A00.A09();
    }

    @Override // com.facebook.ads.redexgen.X.S7, com.facebook.ads.redexgen.X.InterfaceC0564Mv
    public final void AAD(String str, Map<String, String> extraData) {
        this.A00.A03.A0D().A3Y();
        Uri uriA00 = KM.A00(str);
        if (A00(22, 4, 82).equals(uriA00.getScheme()) && C00150g.A04(uriA00.getAuthority()) && this.A00.A00 != null) {
            this.A00.A00.AA6(this.A00);
        }
        AbstractC00140f adAction = C00150g.A00(this.A00.A03, this.A00.A04, this.A01.A63(), uriA00, extraData);
        if (adAction == null) {
            return;
        }
        try {
            this.A00.A03.A0D().A3V();
            adAction.A0C();
        } catch (Exception e8) {
            Log.e(ZR.A0I, A00(0, 22, 0), e8);
        }
    }

    @Override // com.facebook.ads.redexgen.X.S7, com.facebook.ads.redexgen.X.InterfaceC0564Mv
    public final void AAt() {
        this.A00.A03.A0D().A3Z(this.A00.A01 != null);
        if (this.A00.A01 == null) {
            return;
        }
        this.A00.A01.A02();
    }

    @Override // com.facebook.ads.redexgen.X.S7, com.facebook.ads.redexgen.X.InterfaceC0564Mv
    public final void ABb() {
        this.A00.A03.A0D().A3b();
        this.A00.A01.A07();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0564Mv
    public final void ACp() {
    }
}
