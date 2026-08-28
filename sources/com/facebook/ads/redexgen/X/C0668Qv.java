package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0668Qv extends AbstractC0639Ps {
    public final /* synthetic */ IT A00;
    public final /* synthetic */ L6 A01;
    public final /* synthetic */ OW A02;
    public final /* synthetic */ C0666Qt A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Map A05;

    public C0668Qv(C0666Qt c0666Qt, String str, OW ow, IT it, Map map, L6 l62) {
        this.A03 = c0666Qt;
        this.A04 = str;
        this.A02 = ow;
        this.A00 = it;
        this.A05 = map;
        this.A01 = l62;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0639Ps
    public final void A02() {
        if (!this.A03.A01.A0Z() && !TextUtils.isEmpty(this.A04) && !this.A03.A07.get(this.A02.A02())) {
            this.A00.A8z(this.A04, new N2(this.A05).A03(this.A03.A02).A02(this.A01).A05());
            this.A03.A07.put(this.A02.A02(), true);
        }
    }
}
