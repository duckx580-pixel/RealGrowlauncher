package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class A2 extends C0849Xz {
    public static String[] A08 = {"bHvO3zM", "7z8VpEP", "iw2Y0c", "LME8njBPiXs011hhslbtp", "9K0lNzbR5X2b0vS5", "Pt0EnZUFnGQLsNks8pQcEgn0FivkNzUh", "t6anbflpJj2CGicCnIMdWTRCydsD", "D9TL9YTSSd0lWzGeUvgWfvwaUF0YdAOx"};
    public float A00;
    public int A01;
    public int A02;
    public A3 A03;
    public int[] A04;
    public final C0823Wy A05;
    public final OP A06;
    public final OQ A07;

    public A2(C0823Wy c0823Wy, OQ oq, OP op) {
        super(c0823Wy);
        this.A02 = 0;
        this.A00 = 50.0f;
        this.A05 = c0823Wy;
        this.A07 = oq;
        this.A06 = op;
        this.A01 = -1;
        this.A03 = new A3(this, this.A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00f9  */
    @Override // com.facebook.ads.redexgen.X.C4T
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A1J(com.facebook.ads.redexgen.X.C01104b r17, com.facebook.ads.redexgen.X.C01174i r18, int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.A2.A1J(com.facebook.ads.redexgen.X.4b, com.facebook.ads.redexgen.X.4i, int, int):void");
    }

    @Override // com.facebook.ads.redexgen.X.C0849Xz, com.facebook.ads.redexgen.X.C4T
    public final void A1t(int i10) {
        A2F(i10, this.A02);
    }

    @Override // com.facebook.ads.redexgen.X.C0849Xz, com.facebook.ads.redexgen.X.C4T
    public final void A21(C0340Dw c0340Dw, C01174i c01174i, int i10) {
        this.A03.A0A(i10);
        A1L(this.A03);
    }

    public final void A2K(double d10) {
        if (d10 <= 0.0d) {
            d10 = 1.0d;
        }
        this.A00 = (float) (50.0d / d10);
        this.A03 = new A3(this, this.A05);
    }

    public final void A2L(int i10) {
        this.A01 = i10;
    }

    public final void A2M(int i10) {
        this.A02 = i10;
    }
}
