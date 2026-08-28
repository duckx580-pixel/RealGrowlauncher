package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0908aH implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C0907aG A01;

    public RunnableC0908aH(C0907aG c0907aG, int i10) {
        this.A01 = c0907aG;
        this.A00 = i10;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            if (this.A01.A01) {
                this.A01.A04(this.A01.A05.A9d());
                this.A01.A04.postDelayed(this.A01.A09, this.A00);
            }
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
