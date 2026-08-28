package com.facebook.ads.redexgen.X;

import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class FE implements InterfaceC0653Qg {
    public final C0380Fm A00;
    public final EnumC0658Ql A01;

    public FE(C0380Fm c0380Fm, EnumC0658Ql enumC0658Ql) {
        this.A00 = c0380Fm;
        this.A01 = enumC0658Ql;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0653Qg
    public void A3O(Map<QO, EnumC0658Ql> map, Map<FO, QY> map2) {
        map.put(this.A00, this.A01);
    }
}
