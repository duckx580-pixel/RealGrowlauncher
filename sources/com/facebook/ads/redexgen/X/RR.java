package com.facebook.ads.redexgen.X;

import android.text.TextUtils;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class RR extends AbstractC0639Ps {
    public final /* synthetic */ RN A00;

    public RR(RN rn) {
        this.A00 = rn;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0639Ps
    public final void A02() {
        if (!this.A00.A06.A07()) {
            this.A00.A06.A05();
            if (!TextUtils.isEmpty(this.A00.A01.A0V())) {
                this.A00.A04.A8z(this.A00.A01.A0V(), new N2().A03(this.A00.A0A).A02(this.A00.A06).A04(this.A00.A01.A0Y()).A05());
                this.A00.A03.A0D().A2Y();
                AnonymousClass29.A00(this.A00.A01.A0X());
                this.A00.A08.A3s(this.A00.A09.A6k());
            }
        }
    }
}
