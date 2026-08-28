package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Dh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0327Dh implements Runnable {
    public final /* synthetic */ RunnableC0329Dj A00;
    public final /* synthetic */ Throwable A01;

    public RunnableC0327Dh(RunnableC0329Dj runnableC0329Dj, Throwable th2) {
        this.A00 = runnableC0329Dj;
        this.A01 = th2;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            if (!this.A00.A0G(1, this.A01 != null ? 4 : 2, this.A01) && !this.A00.A0F(6, 3) && !this.A00.A0F(7, 0)) {
                throw new IllegalStateException();
            }
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
