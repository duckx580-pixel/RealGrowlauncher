package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class Bc {
    public final InterfaceC0280Ba A00;

    public abstract void A0B(HV hv, long j) throws C9R;

    public abstract boolean A0C(HV hv) throws C9R;

    public Bc(InterfaceC0280Ba interfaceC0280Ba) {
        this.A00 = interfaceC0280Ba;
    }

    public final void A00(HV hv, long j) throws C9R {
        if (A0C(hv)) {
            A0B(hv, j);
        }
    }
}
