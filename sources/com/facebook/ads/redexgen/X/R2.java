package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class R2 extends AbstractC0639Ps {
    public static String[] A06 = {"9EcwbXL", "xSjvPMkgWWioBuUjephCpzaMcXmM2sD", "H", "Z0OwbQNEejaaYPjBGD9d9AX", "LifEXsQyKShCOMizwIOXiweZ0", "XJXBCYBKjtegaNwUZmi8zWUKmanAO", "UJgIUi3fLAa", "b39pUeydvHz6vxm1zIrt3qO8a47iYX"};
    public final /* synthetic */ IT A00;
    public final /* synthetic */ L6 A01;
    public final /* synthetic */ OW A02;
    public final /* synthetic */ R0 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Map A05;

    public R2(R0 r02, String str, OW ow, IT it, Map map, L6 l62) {
        this.A03 = r02;
        this.A04 = str;
        this.A02 = ow;
        this.A00 = it;
        this.A05 = map;
        this.A01 = l62;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0639Ps
    public final void A02() {
        if (this.A03.A01.A0Z()) {
            return;
        }
        String str = this.A04;
        if (A06[0].length() != 7) {
            throw new RuntimeException();
        }
        A06[7] = "G0eOJNFPtps4qsYKpGpuAXPxSINW56";
        if (!TextUtils.isEmpty(str) && !this.A03.A04.get(this.A02.A02())) {
            this.A00.A8z(this.A04, new N2(this.A05).A03(this.A03.A02).A02(this.A01).A05());
            this.A03.A04.put(this.A02.A02(), true);
        }
    }
}
