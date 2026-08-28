package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class B0 extends AbstractC0753Ud implements EH {
    public long A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final Uri A04;
    public final BR A05;
    public final GP A06;

    @Nullable
    public final Object A07;
    public final String A08;

    public B0(Uri uri, GP gp, BR br, int i10, @Nullable String str, int i11, @Nullable Object obj) {
        this.A04 = uri;
        this.A06 = gp;
        this.A05 = br;
        this.A03 = i10;
        this.A08 = str;
        this.A02 = i11;
        this.A00 = -9223372036854775807L;
        this.A07 = obj;
    }

    private void A00(long j, boolean z3) {
        this.A00 = j;
        this.A01 = z3;
        A01(new UU(this.A00, this.A01, false, this.A07), null);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0753Ud
    public final void A02() {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0753Ud
    public final void A03(WH wh2, boolean z3) {
        A00(this.A00, false);
    }

    @Override // com.facebook.ads.redexgen.X.EM
    public final UW A4Q(EK ek2, GI gi) {
        H6.A03(ek2.A02 == 0);
        return new B6(this.A04, this.A06.A4E(), this.A05.A4I(), this.A03, A00(ek2), this, gi, this.A08, this.A02);
    }

    @Override // com.facebook.ads.redexgen.X.EM
    public final void A9T() throws IOException {
    }

    @Override // com.facebook.ads.redexgen.X.EH
    public final void ACG(long j, boolean z3) {
        if (j == -9223372036854775807L) {
            j = this.A00;
        }
        if (this.A00 == j && this.A01 == z3) {
            return;
        }
        A00(j, z3);
    }

    @Override // com.facebook.ads.redexgen.X.EM
    public final void ADl(UW uw) {
        ((B6) uw).A0R();
    }
}
