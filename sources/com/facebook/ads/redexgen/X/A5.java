package com.facebook.ads.redexgen.X;

import java.util.Comparator;
import java.util.TreeSet;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class A5 implements InterfaceC0738To, Comparator<C0414Gu> {
    public long A00;
    public final long A01;
    public final TreeSet<C0414Gu> A02 = new TreeSet<>(this);

    public A5(long j) {
        this.A01 = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.Comparator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compare(C0414Gu c0414Gu, C0414Gu c0414Gu2) {
        if (c0414Gu.A00 - c0414Gu2.A00 == 0) {
            return c0414Gu.compareTo(c0414Gu2);
        }
        return c0414Gu.A00 < c0414Gu2.A00 ? -1 : 1;
    }

    private void A01(InterfaceC0410Gq interfaceC0410Gq, long j) {
        while (this.A00 + j > this.A01 && !this.A02.isEmpty()) {
            try {
                interfaceC0410Gq.ADr(this.A02.first());
            } catch (C0408Go unused) {
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0409Gp
    public final void ACI(InterfaceC0410Gq interfaceC0410Gq, C0414Gu c0414Gu) {
        this.A02.add(c0414Gu);
        this.A00 += c0414Gu.A01;
        A01(interfaceC0410Gq, 0L);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0409Gp
    public final void ACJ(InterfaceC0410Gq interfaceC0410Gq, C0414Gu c0414Gu) {
        this.A02.remove(c0414Gu);
        this.A00 -= c0414Gu.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0409Gp
    public final void ACK(InterfaceC0410Gq interfaceC0410Gq, C0414Gu c0414Gu, C0414Gu c0414Gu2) {
        ACJ(interfaceC0410Gq, c0414Gu);
        ACI(interfaceC0410Gq, c0414Gu2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0738To
    public final void ACL(InterfaceC0410Gq interfaceC0410Gq, String str, long j, long j10) {
        A01(interfaceC0410Gq, j10);
    }
}
