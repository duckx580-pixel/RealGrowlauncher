package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class I1 implements Runnable {
    public final /* synthetic */ C0262Ai A00;
    public final /* synthetic */ I8 A01;

    public I1(I8 i82, C0262Ai c0262Ai) {
        this.A01 = i82;
        this.A00 = c0262Ai;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A01.A01.ACd(this.A00);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
