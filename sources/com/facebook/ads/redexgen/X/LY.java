package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class LY implements View.OnClickListener {
    public final /* synthetic */ C1U A00;
    public final /* synthetic */ C0445Ib A01;
    public final /* synthetic */ LZ A02;
    public final /* synthetic */ InterfaceC0520Lc A03;
    public final /* synthetic */ String A04;

    public LY(LZ lz, C0445Ib c0445Ib, InterfaceC0520Lc interfaceC0520Lc, String str, C1U c1u) {
        this.A02 = lz;
        this.A01 = c0445Ib;
        this.A03 = interfaceC0520Lc;
        this.A04 = str;
        this.A00 = c1u;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A01.A02(EnumC0444Ia.A0A, null);
            if (this.A02.A02.A0O(this.A02.A03.A00(), true)) {
                this.A03.A8g(this.A04, this.A00);
            } else if (!TextUtils.isEmpty(this.A00.A00())) {
                KL.A0E(new KL(), this.A02.A03, KM.A00(this.A00.A00()), this.A04);
            }
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
