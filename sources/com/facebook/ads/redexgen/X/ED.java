package com.facebook.ads.redexgen.X;

import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class ED extends AbstractC0865Yq {

    @Nullable
    public View A00;
    public DY A01;

    public ED(DY dy, C00491p c00491p) {
        super(dy, c00491p);
        this.A01 = dy;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0865Yq
    public final void A0J() {
        if (this.A00 != null) {
            this.A01.A0D().A3n();
            this.A06.A0E(this.A00);
        } else {
            this.A01.A0D().A3o();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0865Yq
    public final void A0L(InterfaceC00210n interfaceC00210n, AnonymousClass83 anonymousClass83, AnonymousClass81 anonymousClass81, C00501q c00501q) {
        this.A01.A0D().A3h();
        ZR zr = (ZR) interfaceC00210n;
        C0868Yt c0868Yt = new C0868Yt(this, c00501q, zr);
        A0C().postDelayed(c0868Yt, anonymousClass83.A05().A05());
        zr.A0I(this.A01, this.A08, this.A07.A07, new C0867Ys(this, c0868Yt), c00501q);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0865Yq
    public final void A0O(String str) {
        this.A01.A0D().A3m(str != null);
        super.A0O(str);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0865Yq
    public final void A0R(boolean z3) {
        super.A0R(z3);
        this.A00 = null;
    }
}
