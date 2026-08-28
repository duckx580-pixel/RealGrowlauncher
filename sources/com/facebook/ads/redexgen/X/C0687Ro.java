package com.facebook.ads.redexgen.X;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ro, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0687Ro extends AbstractRunnableC0488Ju {
    public static String[] A01 = {"ZvDtHAz5m48M18w3xVBvW9UUvAxUfTco", "Su9zcdtZ9ImnInrf0ILgVeApSeGsgvZI", "xXqvKIRF0PBjEGaR7TZ18ROMB", "m2Hewa3Z6gbURtNYV3SWt7DVdluwrYvz", "mWXUFmbAmKViJClAM9LXlAC", "0Y7AahKvzPLarINwhoocY8ezozCmsz", "5fBoxvqmYpNfoXwOAmWasRGE3QCsQXLn", "O4RwXCXfxOQMJWQD0Tqe5fA"};
    public final /* synthetic */ C0682Rj A00;

    public C0687Ro(C0682Rj c0682Rj) {
        this.A00 = c0682Rj;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        if (!this.A00.A0L) {
            LE.A0F(TimeExtensionsKt.MILLIS_PER_SECOND, this.A00.A0F);
        }
        this.A00.postDelayed(this, 2000L);
        if (A01[2].length() == 24) {
            throw new RuntimeException();
        }
        A01[2] = "V75DU12eQT8nm";
    }
}
