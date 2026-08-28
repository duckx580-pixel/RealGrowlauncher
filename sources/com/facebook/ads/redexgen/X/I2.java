package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class I2 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ I8 A02;
    public final /* synthetic */ String A03;

    public I2(I8 i82, String str, long j, long j10) {
        this.A02 = i82;
        this.A03 = str;
        this.A01 = j;
        this.A00 = j10;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A02.A01.ACb(this.A03, this.A01, this.A00);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
