package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class P7 extends C8O<C01736r> {
    public final /* synthetic */ C01766y A00;

    public P7(C01766y c01766y) {
        this.A00 = c01766y;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C8O
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C01736r c01736r) {
        int iA00 = c01736r.A00();
        int currentPositionMS = this.A00.A00;
        if (currentPositionMS > 0) {
            int currentPositionMS2 = this.A00.A0B.getDuration();
            if (iA00 == currentPositionMS2) {
                int duration = this.A00.A0B.getDuration();
                int currentPositionMS3 = this.A00.A00;
                if (duration > currentPositionMS3) {
                    return;
                }
            }
        }
        this.A00.A0e(iA00);
    }

    @Override // com.facebook.ads.redexgen.X.C8O
    public final Class<C01736r> A01() {
        return C01736r.class;
    }
}
