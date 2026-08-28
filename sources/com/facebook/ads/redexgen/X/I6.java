package com.facebook.ads.redexgen.X;

import android.view.Surface;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class I6 implements Runnable {
    public final /* synthetic */ Surface A00;
    public final /* synthetic */ I8 A01;

    public I6(I8 i82, Surface surface) {
        this.A01 = i82;
        this.A00 = surface;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A01.A01.AC1(this.A00);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
