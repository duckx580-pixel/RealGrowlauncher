package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class EV implements Runnable {
    public final /* synthetic */ EX A00;
    public final /* synthetic */ EZ A01;
    public final /* synthetic */ InterfaceC0344Ea A02;

    public EV(EX ex, InterfaceC0344Ea interfaceC0344Ea, EZ ez) {
        this.A00 = ex;
        this.A02 = interfaceC0344Ea;
        this.A01 = ez;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A02.AAT(this.A00.A00, this.A00.A01, this.A01);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
