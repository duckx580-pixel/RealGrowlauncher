package com.facebook.ads.redexgen.X;

import com.facebook.ads.NativeAd;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class XL implements AnonymousClass68 {
    public final List<ZO> A00;
    public final /* synthetic */ XK A01;

    public XL(XK xk2, List<ZO> list) {
        this.A01 = xk2;
        this.A00 = list;
    }

    private void A00() {
        this.A01.A00.A05(true);
        this.A01.A00.A02();
        this.A01.A00.A03(0);
        Iterator<ZO> it = this.A00.iterator();
        while (it.hasNext()) {
            TB tb2 = new TB(this.A01.A01, it.next(), null, TB.A0K(), this.A01.A00.A01());
            if (tb2.A0y() != null && tb2.A0y().A0F() != null) {
                ((AbstractC0860Yl) tb2.A0y().A0F()).A00(tb2);
            }
            this.A01.A00.A04(new NativeAd(this.A01.A01, tb2));
        }
        C0480Jl.A00(new XM(this));
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass68
    public final void AAB() {
        A00();
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass68
    public final void AAI() {
        A00();
    }
}
