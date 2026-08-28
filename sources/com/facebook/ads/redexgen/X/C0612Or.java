package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Or, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0612Or extends C8O<C6v> {
    public final /* synthetic */ C01766y A00;

    public C0612Or(C01766y c01766y) {
        this.A00 = c01766y;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C8O
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C6v c6v) {
        int iA00 = c6v.A00();
        int duration = c6v.A01();
        int currentPosition = this.A00.A00;
        if (currentPosition > 0 && iA00 == duration) {
            int currentPosition2 = this.A00.A00;
            if (duration > currentPosition2) {
                return;
            }
        }
        int currentPosition3 = iA00 + 500;
        if (duration < currentPosition3) {
            if (duration == 0) {
                C01766y c01766y = this.A00;
                int currentPosition4 = c01766y.A00;
                c01766y.A0d(currentPosition4);
                return;
            }
            this.A00.A0d(duration);
            return;
        }
        this.A00.A0d(iA00);
    }

    @Override // com.facebook.ads.redexgen.X.C8O
    public final Class<C6v> A01() {
        return C6v.class;
    }
}
