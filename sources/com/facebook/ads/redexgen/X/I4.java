package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class I4 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ I8 A02;

    public I4(I8 i82, int i10, long j) {
        this.A02 = i82;
        this.A00 = i10;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A02.A01.AAY(this.A00, this.A01);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
