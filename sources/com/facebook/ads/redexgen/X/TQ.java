package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class TQ implements N1 {
    public static String[] A01 = {"PnhhxO44eyGR", "6RYeLXmAClA1SiGKn201px", "WqNcg2MFF", "kFMGwY5yNNV", "mQRpAL1oxGJgw", "Eqf6jMIzeI3tCjJb", "9imsVe3tjkVzhTosgYrmf1lKW7QE2MSM", "NRYl8cTHkwcGHXULnCD2cakkWnkUWd4e"};
    public final /* synthetic */ TN A00;

    public TQ(TN tn) {
        this.A00 = tn;
    }

    @Override // com.facebook.ads.redexgen.X.N1
    public final void AAr(boolean z3) {
        this.A00.A0D.set(z3);
        if (this.A00.A0E.get() && this.A00.A02 != null) {
            TN tn = this.A00;
            String[] strArr = A01;
            if (strArr[5].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            A01[2] = "moHDWw2Q1";
            tn.A02.ABe(z3);
        }
    }
}
