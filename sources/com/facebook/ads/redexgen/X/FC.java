package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class FC implements InterfaceC0920aT {
    public final List<InterfaceC0921aU> A00 = new ArrayList();

    @Override // com.facebook.ads.redexgen.X.InterfaceC0920aT
    public final InterfaceC0921aU A5W(int i10) {
        return this.A00.get(i10);
    }

    @Override // java.lang.Iterable
    public final Iterator<InterfaceC0921aU> iterator() {
        return this.A00.iterator();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0920aT
    public final int size() {
        return this.A00.size();
    }
}
