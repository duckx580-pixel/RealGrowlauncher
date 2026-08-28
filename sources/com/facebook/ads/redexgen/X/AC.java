package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class AC implements Runnable {
    public final /* synthetic */ AE A00;
    public final /* synthetic */ C0262Ai A01;

    public AC(AE ae2, C0262Ai c0262Ai) {
        this.A00 = ae2;
        this.A01 = c0262Ai;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A01.A00();
            this.A00.A01.A9z(this.A01);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
