package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class I5 implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ I8 A04;

    public I5(I8 i82, int i10, int i11, int i12, float f9) {
        this.A04 = i82;
        this.A03 = i10;
        this.A01 = i11;
        this.A02 = i12;
        this.A00 = f9;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A04.A01.ACl(this.A03, this.A01, this.A02, this.A00);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
