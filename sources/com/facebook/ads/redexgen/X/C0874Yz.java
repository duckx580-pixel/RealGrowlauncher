package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0874Yz implements AnonymousClass68 {
    public static String[] A03 = {"SGxBKOT0PnlxeQ2jGccieZy3bFeI", "1PQaT", "uVEahNbfwTxCxKVGO7p", "rVPhbhRBlKfAg8fviAhE", "2ov", "KrP87Bn8e271VzBAE5Wi", "4No2VIB7eIWgh7ub8hExBeYUcY", "mEjh"};
    public final /* synthetic */ C00371d A00;
    public final /* synthetic */ C0823Wy A01;
    public final /* synthetic */ boolean A02;

    public C0874Yz(C00371d c00371d, C0823Wy c0823Wy, boolean z3) {
        this.A00 = c00371d;
        this.A01 = c0823Wy;
        this.A02 = z3;
    }

    private void A00(boolean z3) {
        if (!z3) {
            InterfaceC00361c interfaceC00361c = this.A00.A04;
            String[] strArr = A03;
            if (strArr[7].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[5] = "3TR1ccuSepVqqTAhPt5x";
            strArr2[3] = "2nf30Z9fIqCCPDXuu277";
            interfaceC00361c.A9o(AdError.CACHE_ERROR);
            return;
        }
        if (ID.A1H(this.A01)) {
            boolean z10 = this.A02;
            String[] strArr3 = A03;
            if (strArr3[7].length() == strArr3[0].length()) {
                throw new RuntimeException();
            }
            A03[4] = "td5rO8fwqS2g7pt7eIgv7CCFkrrD";
            if (z10) {
                C00371d c00371d = this.A00;
                c00371d.A02 = O7.A01(this.A01, c00371d.A03, 1, new Z0(this));
                return;
            }
        }
        this.A00.A04.A9p();
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass68
    public final void AAB() {
        A00(false);
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass68
    public final void AAI() {
        A00(true);
    }
}
