package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class EF implements Runnable {
    public final /* synthetic */ B6 A00;

    public EF(B6 b62) {
        this.A00 = b62;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            if (!this.A00.A0G) {
                this.A00.A08.AAJ(this.A00);
            }
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
