package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class R9 implements InterfaceC0583No {
    public final /* synthetic */ R8 A00;

    public R9(R8 r8) {
        this.A00 = r8;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0583No
    public final void ACh(View view) {
        if (this.A00.A09) {
            this.A00.A07 = false;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0583No
    public final void ACj(View view) {
        AbstractC0681Ri abstractC0681Ri = (AbstractC0681Ri) view;
        abstractC0681Ri.A0h();
        if (this.A00.A09) {
            this.A00.A07 = true;
        }
        if (this.A00.A04.A0Z() && ((Integer) abstractC0681Ri.getTag(-1593835536)).intValue() == 0) {
            this.A00.A04.A0U();
        }
    }
}
