package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Pe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0625Pe implements Runnable {
    public final /* synthetic */ C0628Ph A00;

    public RunnableC0625Pe(C0628Ph c0628Ph) {
        this.A00 = c0628Ph;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.A09();
            this.A00.A04.removeCallbacks(this);
            this.A00.A04.postDelayed(this, 250L);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
