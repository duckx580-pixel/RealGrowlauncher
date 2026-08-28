package com.facebook.ads.redexgen.X;

import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class FF implements InterfaceC0653Qg {
    public final QY A00;
    public final C4L A01;

    public FF(C4L c4l, QY qy) {
        this.A01 = c4l;
        this.A00 = qy;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0653Qg
    public void A3O(Map<QO, EnumC0658Ql> map, Map<FO, QY> map2) {
        map2.put(this.A01, this.A00);
    }
}
