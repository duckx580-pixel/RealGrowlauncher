package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class EE implements Runnable {
    public final /* synthetic */ B6 A00;

    public EE(B6 b62) {
        this.A00 = b62;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.A09();
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
