package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0676Rd implements InterfaceC0592Nx {
    public static byte[] A01;
    public final /* synthetic */ C02188p A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 23);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-49, -53, -64, -40};
    }

    public C0676Rd(C02188p c02188p) {
        this.A00 = c02188p;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0592Nx
    public final void ACe(String str, JSONObject jSONObject) {
        if (str.equals(A00(0, 4, 72))) {
            this.A00.AEu();
            if (ID.A1P(this.A00.A07)) {
                this.A00.A07.A09().AAN();
            }
        }
        this.A00.A0F.A0h(str, jSONObject);
    }
}
