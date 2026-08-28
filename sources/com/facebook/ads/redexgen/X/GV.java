package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class GV implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ U8 A03;

    public GV(U8 u82, int i10, long j, long j10) {
        this.A03 = u82;
        this.A00 = i10;
        this.A02 = j;
        this.A01 = j10;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A03.A07.AA5(this.A00, this.A02, this.A01);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
