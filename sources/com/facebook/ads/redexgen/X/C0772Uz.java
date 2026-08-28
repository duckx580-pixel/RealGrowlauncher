package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Uz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0772Uz implements InterfaceC0296Cc {
    public static byte[] A03;
    public InterfaceC0280Ba A00;
    public C0427Hh A01;
    public boolean A02;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 88);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{90, 75, 75, 87, 82, 88, 90, 79, 82, 84, 85, 20, 67, 22, 72, 88, 79, 94, 8, 14};
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0296Cc
    public final void A48(HV hv) {
        if (!this.A02) {
            if (this.A01.A05() == -9223372036854775807L) {
                return;
            }
            this.A00.A5T(Format.A02(null, A00(0, 20, 99), this.A01.A05()));
            this.A02 = true;
        }
        int iA04 = hv.A04();
        this.A00.AE9(hv, iA04);
        this.A00.AEA(this.A01.A04(), 1, iA04, 0, null);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0296Cc
    public final void A8I(C0427Hh c0427Hh, BQ bq, C0302Ci c0302Ci) {
        this.A01 = c0427Hh;
        c0302Ci.A05();
        this.A00 = bq.AF3(c0302Ci.A03(), 4);
        this.A00.A5T(Format.A0B(c0302Ci.A04(), A00(0, 20, 99), null, -1, null));
    }
}
