package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.bridge.gms.AdvertisingId;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0799Wa implements C7K {
    public final /* synthetic */ AdvertisingId A00;
    public final /* synthetic */ WZ A01;

    public C0799Wa(WZ wz, AdvertisingId advertisingId) {
        this.A01 = wz;
        this.A00 = advertisingId;
    }

    @Override // com.facebook.ads.redexgen.X.C7K
    public final boolean A8V() {
        return this.A00.isLimitAdTracking();
    }

    @Override // com.facebook.ads.redexgen.X.C7K
    public final String getId() {
        return this.A00.getId();
    }
}
