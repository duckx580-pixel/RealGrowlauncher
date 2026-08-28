package com.facebook.ads.redexgen.X;

import android.text.TextUtils;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class R5 extends AbstractC0639Ps {
    public final /* synthetic */ AnonymousClass79 A00;

    public R5(AnonymousClass79 anonymousClass79) {
        this.A00 = anonymousClass79;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0639Ps
    public final void A02() {
        if (!this.A00.A0H.A07()) {
            AnonymousClass79 anonymousClass79 = this.A00;
            anonymousClass79.setImpressionRecordingFlag(anonymousClass79.A0H);
            if (!TextUtils.isEmpty(this.A00.A0C)) {
                ((SW) ((SW) this.A00)).A0A.A8z(this.A00.A0C, new N2().A03(this.A00.A0B).A02(this.A00.A0H).A04(((SW) ((SW) this.A00)).A08.A0Y()).A05());
                this.A00.A0G.A0D().A2Y();
                AnonymousClass29.A00(this.A00.A04.A0X());
            }
        }
    }
}
