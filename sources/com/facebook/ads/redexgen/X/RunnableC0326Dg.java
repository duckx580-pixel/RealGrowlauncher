package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Dg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0326Dg implements Runnable {
    public final /* synthetic */ RunnableC0329Dj A00;

    public RunnableC0326Dg(RunnableC0329Dj runnableC0329Dj) {
        this.A00 = runnableC0329Dj;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.A0F(5, 3);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
