package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class X2 extends AbstractRunnableC0488Ju {
    public final /* synthetic */ AnonymousClass68 A00;
    public final /* synthetic */ AnonymousClass69 A01;
    public final /* synthetic */ C6G A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ ArrayList A04;

    public X2(C6G c6g, ArrayList arrayList, AnonymousClass68 anonymousClass68, AnonymousClass69 anonymousClass69, ArrayList arrayList2) {
        this.A02 = c6g;
        this.A03 = arrayList;
        this.A00 = anonymousClass68;
        this.A01 = anonymousClass69;
        this.A04 = arrayList2;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        AtomicBoolean atomicBooleanA0D = C6G.A0D(this.A03);
        if (this.A02.A04 instanceof C0823Wy) {
            C0823Wy adContext = (C0823Wy) this.A02.A04;
            if (atomicBooleanA0D.get()) {
                adContext.A0D().A3w(L5.A01(this.A02.A00));
            } else {
                adContext.A0D().A3v(L5.A01(this.A02.A00));
            }
        }
        this.A02.A02.post(new X3(this, atomicBooleanA0D));
        C6G.A0D(this.A04);
    }
}
