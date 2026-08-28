package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ER implements Runnable {
    public final /* synthetic */ EX A00;
    public final /* synthetic */ EY A01;
    public final /* synthetic */ EZ A02;
    public final /* synthetic */ InterfaceC0344Ea A03;

    public ER(EX ex, InterfaceC0344Ea interfaceC0344Ea, EY ey, EZ ez) {
        this.A00 = ex;
        this.A03 = interfaceC0344Ea;
        this.A01 = ey;
        this.A02 = ez;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A03.AB8(this.A00.A00, this.A00.A01, this.A01, this.A02);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
