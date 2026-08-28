package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ux, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0770Ux implements InterfaceC0296Cc {
    public static String[] A02 = {"KDcVXuz53RpoF9UEOZ96l2VZuhVX9ip0", "CKRJ1Pqx0SMvAzHTc14bPVY1Im6KLWKe", "CZRg2SIX1VWZgfyXTOdEl1", "FcRR7mDk42dnDG0ym1pZJ2", "QPo", "3iSkzhZlTwG2jcdx249ci8whKDsXKTKF", "nuc6nRuUqT3GqwIih", "HhkYvD09GQfRAuSaGWngxJEfFHmtitdD"};
    public final HU A00 = new HU(new byte[4]);
    public final /* synthetic */ C0768Uv A01;

    public C0770Ux(C0768Uv c0768Uv) {
        this.A01 = c0768Uv;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0296Cc
    public final void A48(HV hv) {
        int tableId = hv.A0E();
        if (tableId != 0) {
            return;
        }
        hv.A0Z(7);
        int iA04 = hv.A04() / 4;
        for (int programNumber = 0; programNumber < iA04; programNumber++) {
            hv.A0a(this.A00, 4);
            int iA042 = this.A00.A04(16);
            this.A00.A08(3);
            if (iA042 == 0) {
                this.A00.A08(13);
            } else {
                int i10 = this.A00.A04(13);
                this.A01.A06.put(i10, new V0(new C0769Uw(this.A01, i10)));
                C0768Uv.A01(this.A01);
            }
        }
        int i11 = this.A01.A05;
        int programCount = A02[4].length();
        if (programCount == 11) {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[3] = "4awIAPS5zJKVkKN48BLjJX";
        strArr[2] = "yyhTqQNSKamLuuIUjTGErW";
        if (i11 != 2) {
            this.A01.A06.remove(0);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0296Cc
    public final void A8I(C0427Hh c0427Hh, BQ bq, C0302Ci c0302Ci) {
    }
}
