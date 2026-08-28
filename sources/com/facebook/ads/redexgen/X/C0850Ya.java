package com.facebook.ads.redexgen.X;

import android.view.View;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ya, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0850Ya extends AbstractC00220o {
    public static byte[] A01;
    public static String[] A02 = {PredefinedUICustomizationFont.defaultFamily, "lR4UvBki6PSdVcLREjEHAbqRd1OmLUQf", "DjKPGQUWmMf7x", "ODfaPUPPzX7KhktdCz15RADFZIjUcUTH", "SOtQhTlfKwNvvZXzwoqU2I3z2iEV30z7", "BHtVd6ktyCMEATMZK8J5wjGrCvXYI9tG", "P8UTzFKpwpJ94", "IxNcf87J3g"};
    public final /* synthetic */ YY A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 126);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{99, 114, 107, 29, 17, 16, 10, 12, 17, 18, 18, 27, 12, 94, 23, 13, 94, 16, 11, 18, 18};
    }

    static {
        A01();
    }

    public C0850Ya(YY yy) {
        this.A00 = yy;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A02() {
        if (this.A00.A01 == null) {
            this.A00.A06 = false;
            this.A00.A09.onInterstitialActivityDestroyed();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A04() {
        if (this.A00.A01 != null) {
            this.A00.A01.show();
            return;
        }
        this.A00.A06 = false;
        if (this.A00.A03 != null) {
            this.A00.A03.A0M(new C0851Yb(this));
            this.A00.A03.A0H();
            this.A00.A03 = null;
        }
        this.A00.A09.onInterstitialDismissed(this.A00.A0A.A01());
        this.A00.A05.A05();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A05() {
        this.A00.A09.onInterstitialDisplayed(this.A00.A0A.A01());
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A06() {
        this.A00.A09.onRewardedAdServerFailed();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A07() {
        this.A00.A09.onRewardedAdServerSucceeded();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A08() {
        this.A00.A09.onRewardedAdCompleted();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0C() {
        this.A00.A08.A0D().A2X();
        this.A00.A09.onAdClicked(this.A00.A0A.A01());
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0D() {
        this.A00.A09.onLoggingImpression(this.A00.A0A.A01());
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0E(View view) {
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0094  */
    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A0F(com.facebook.ads.redexgen.X.InterfaceC00210n r7) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0850Ya.A0F(com.facebook.ads.redexgen.X.0n):void");
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00220o
    public final void A0G(J3 j32) {
        this.A00.A08.A0D().A2a(L5.A01(this.A00.A00), j32.A03().getErrorCode(), j32.A04());
        this.A00.A09.onError(this.A00.A0A.A01(), KP.A00(j32));
    }
}
