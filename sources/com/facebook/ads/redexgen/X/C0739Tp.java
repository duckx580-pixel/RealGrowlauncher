package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0739Tp implements GP {
    public final int A00;

    @Nullable
    public final GN A01;
    public final GP A02;
    public final GP A03;
    public final InterfaceC0410Gq A04;

    @Nullable
    public final InterfaceC0412Gs A05;

    public C0739Tp(InterfaceC0410Gq interfaceC0410Gq, GP gp, GP gp2, GN gn, int i10, InterfaceC0412Gs interfaceC0412Gs) {
        this.A04 = interfaceC0410Gq;
        this.A03 = gp;
        this.A02 = gp2;
        this.A01 = gn;
        this.A00 = i10;
        this.A05 = interfaceC0412Gs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.GP
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C0740Tq A4E() {
        InterfaceC0410Gq interfaceC0410Gq = this.A04;
        GQ gqA4E = this.A03.A4E();
        GQ gqA4E2 = this.A02.A4E();
        GN gn = this.A01;
        return new C0740Tq(interfaceC0410Gq, gqA4E, gqA4E2, gn != null ? gn.createDataSink() : null, this.A00, this.A05);
    }
}
