package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class AB implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ AE A03;

    public AB(AE ae2, int i10, long j, long j10) {
        this.A03 = ae2;
        this.A00 = i10;
        this.A01 = j;
        this.A02 = j10;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A03.A01.AA3(this.A00, this.A01, this.A02);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
