package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.As, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0272As implements Runnable {
    public final /* synthetic */ C0275Av A00;
    public final /* synthetic */ InterfaceC0276Aw A01;

    public RunnableC0272As(C0275Av c0275Av, InterfaceC0276Aw interfaceC0276Aw) {
        this.A00 = c0275Av;
        this.A01 = interfaceC0276Aw;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A01.AAW();
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
