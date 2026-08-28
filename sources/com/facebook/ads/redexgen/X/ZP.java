package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ZP extends AbstractRunnableC0488Ju {
    public final /* synthetic */ ZO A00;
    public final /* synthetic */ Map A01;
    public final /* synthetic */ Map A02;

    public ZP(ZO zo, Map map, Map map2) {
        this.A00 = zo;
        this.A02 = map;
        this.A01 = map2;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        if (!TextUtils.isEmpty(this.A00.A01.A0Y())) {
            HashMap map = new HashMap();
            Map<String, String> extraData = this.A02;
            map.putAll(extraData);
            Map<String, String> extraData2 = this.A01;
            map.putAll(extraData2);
            this.A00.A09.A08().A9F(this.A00.A01.A0Y(), map);
        }
    }
}
