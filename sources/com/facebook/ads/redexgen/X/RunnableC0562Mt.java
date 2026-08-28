package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0562Mt implements Runnable {
    public final /* synthetic */ C0563Mu A00;
    public final /* synthetic */ InterfaceC0564Mv A01;

    public RunnableC0562Mt(C0563Mu c0563Mu, InterfaceC0564Mv interfaceC0564Mv) {
        this.A00 = c0563Mu;
        this.A01 = interfaceC0564Mv;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A01.A9x();
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
