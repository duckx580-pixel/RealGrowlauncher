package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class AD implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AE A01;

    public AD(AE ae2, int i10) {
        this.A01 = ae2;
        this.A00 = i10;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A01.A01.AA2(this.A00);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
