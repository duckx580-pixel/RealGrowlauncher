package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.json.JSONException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Th, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0731Th implements QQ {
    public static byte[] A02;
    public final /* synthetic */ C0822Wx A00;
    public final /* synthetic */ QO A01;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 32);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-120, -121, -125, -106, -105, -108, -121, -127, -123, -111, -112, -120, -117, -119};
    }

    public C0731Th(QO qo, C0822Wx c0822Wx) {
        this.A01 = qo;
        this.A00 = c0822Wx;
    }

    @Override // com.facebook.ads.redexgen.X.QQ
    public final void A3u() {
        try {
            ID.A0P(this.A00).A2L(this.A01.A6H().optJSONObject(A00(0, 14, 2)));
        } catch (JSONException e8) {
            this.A00.A06().A3R(e8);
        }
    }
}
