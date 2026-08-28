package com.facebook.ads.redexgen.X;

import android.text.TextUtils;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0671Qy extends AbstractC0639Ps {
    public final /* synthetic */ AnonymousClass77 A00;

    public C0671Qy(AnonymousClass77 anonymousClass77) {
        this.A00 = anonymousClass77;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0639Ps
    public final void A02() {
        if (!this.A00.A0D.A07()) {
            AnonymousClass77 anonymousClass77 = this.A00;
            anonymousClass77.setImpressionRecordingFlag(anonymousClass77.A0D);
            if (!TextUtils.isEmpty(this.A00.A0A)) {
                ((SW) ((SW) this.A00)).A0A.A8z(this.A00.A0A, new N2().A03(this.A00.A09).A02(this.A00.A0D).A04(((SW) ((SW) this.A00)).A08.A0Y()).A05());
                this.A00.A0C.A0D().A2Y();
                AnonymousClass29.A00(this.A00.A03.A0X());
            }
        }
    }
}
