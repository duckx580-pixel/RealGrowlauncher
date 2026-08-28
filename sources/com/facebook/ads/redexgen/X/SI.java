package com.facebook.ads.redexgen.X;

import android.os.Build;
import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class SI implements MB {
    public static byte[] A01;
    public static String[] A02 = {"nV", "0i4Wqrqqd8V", "SjjlSsHq4luZ", "UY2G1G5tdkkQRCLDawUW8PMELrtkam", "x8YzSsjyce", "sMLSYBAewXVAxhh2DbXf8YHA5QSbjC", "Z41BjwW", "WlPnbv1jMaDivlCQdRIz8mOz1GWjjHLQ"};
    public final /* synthetic */ M9 A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 111);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-29, -17, -19, -82, -26, -31, -29, -27, -30, -17, -17, -21, -82, -31, -28, -13, -82, -31, -28, -14, -27, -16, -17, -14, -12, -23, -18, -25, -82, -58, -55, -50, -55, -45, -56, -33, -63, -60, -33, -46, -59, -48, -49, -46, -44, -55, -50, -57, -33, -58, -52, -49, -41};
        String[] strArr = A02;
        if (strArr[4].length() == strArr[1].length()) {
            throw new RuntimeException();
        }
        A02[7] = "41BFLxMtpa8zSeOoPh8lyezFWRN0z1Os";
    }

    static {
        A01();
    }

    public SI(M9 m92) {
        this.A00 = m92;
    }

    @Override // com.facebook.ads.redexgen.X.MB
    public final void A42() {
        if (this.A00.A07 != null) {
            this.A00.A07.A3s(A00(0, 53, 17));
        }
    }

    @Override // com.facebook.ads.redexgen.X.MB
    public final void A43() {
        this.A00.A0M();
        if (this.A00.A08 != null) {
            this.A00.A08.AC2(true);
        }
        this.A00.A0B();
    }

    @Override // com.facebook.ads.redexgen.X.MB
    public final void A7r() {
        if (this.A00.A03 == null) {
            A43();
            return;
        }
        M9.A01(this.A00);
        if (this.A00.A03.A02() == null) {
            M9 m92 = this.A00;
            if (A02[6].length() != 7) {
                throw new RuntimeException();
            }
            A02[7] = "M7aB9yPR9altU9X1FYnvgfaKEANBwcUB";
            m92.A0C();
        } else {
            M9 m93 = this.A00;
            m93.A0E(m93.A03.A02());
        }
        if (Build.VERSION.SDK_INT >= 16 && ID.A1r(this.A00.A05)) {
            this.A00.performAccessibilityAction(128, null);
        }
    }

    @Override // com.facebook.ads.redexgen.X.MB
    public final void A8h() {
        if (!TextUtils.isEmpty(this.A00.A04.A0I())) {
            KL.A0E(new KL(), this.A00.A05, KM.A00(this.A00.A04.A0I()), this.A00.A09);
        }
        this.A00.A02.A04();
    }

    @Override // com.facebook.ads.redexgen.X.MB
    public final void A8i() {
        this.A00.A0M();
        if (this.A00.A08 != null) {
            this.A00.A08.AC2(true);
        }
        if (!TextUtils.isEmpty(this.A00.A04.A0C())) {
            KL.A0E(new KL(), this.A00.A05, KM.A00(this.A00.A04.A0C()), this.A00.A09);
        }
        this.A00.A02.A06();
        this.A00.A0B();
    }

    @Override // com.facebook.ads.redexgen.X.MB
    public final void ABQ(C2F c2f) {
        M9.A00(this.A00);
        this.A00.A01 = c2f;
        this.A00.A0E(this.A00.A01 == C2F.A03 ? this.A00.A04.A0A() : this.A00.A04.A0B());
    }

    @Override // com.facebook.ads.redexgen.X.MB
    public final void ABZ(C2H c2h) {
        M9.A00(this.A00);
        this.A00.A02.A07(c2h.A01());
        if (!c2h.A05().isEmpty()) {
            this.A00.A0E(c2h);
        } else {
            this.A00.A0D(c2h);
        }
    }
}
