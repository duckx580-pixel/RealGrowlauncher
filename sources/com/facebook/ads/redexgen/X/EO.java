package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class EO implements Runnable {
    public final /* synthetic */ EX A00;
    public final /* synthetic */ InterfaceC0344Ea A01;

    public EO(EX ex, InterfaceC0344Ea interfaceC0344Ea) {
        this.A00 = ex;
        this.A01 = interfaceC0344Ea;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A01.ABP(this.A00.A00, this.A00.A01);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
