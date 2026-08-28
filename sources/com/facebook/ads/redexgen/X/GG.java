package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GG {
    public static String[] A04 = {"1e59kXQlLqMkYu", "73uDxCsdQKWLV7ukq8JJdZs18UKd6swo", "mCuMZDHsEtXcrT2f0", "82", "pR5c7vVXcuaoTTpQp", "OeCOW4uYvzA4LVqnaAabDbQ1U", "2mUnq0j6yY0W6wQrn1U3Lg5rNBUJPBqf", "6oWLaazoE5vpCSBDL9uHOzoNvgEAVE9"};
    public final int A00;
    public final GD A01;

    @Nullable
    public final Object A02;
    public final C02369h[] A03;

    public GG(C02369h[] c02369hArr, GC[] gcArr, @Nullable Object obj) {
        this.A03 = c02369hArr;
        this.A01 = new GD(gcArr);
        this.A02 = obj;
        this.A00 = c02369hArr.length;
    }

    public final boolean A00(int i10) {
        return this.A03[i10] != null;
    }

    public final boolean A01(GG gg2) {
        if (gg2 == null || gg2.A01.A01 != this.A01.A01) {
            return false;
        }
        for (int i10 = 0; i10 < this.A01.A01; i10++) {
            if (!A02(gg2, i10)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A02(GG gg2, int i10) {
        if (gg2 == null) {
            return false;
        }
        C02369h[] c02369hArr = this.A03;
        String[] strArr = A04;
        if (strArr[0].length() == strArr[3].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A04;
        strArr2[0] = "XY11p18RHVDFci";
        strArr2[3] = "x2";
        return C0431Hl.A0g(c02369hArr[i10], gg2.A03[i10]) && C0431Hl.A0g(this.A01.A00(i10), gg2.A01.A00(i10));
    }
}
