package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class I3 implements Runnable {
    public final /* synthetic */ Format A00;
    public final /* synthetic */ I8 A01;

    public I3(I8 i82, Format format) {
        this.A01 = i82;
        this.A00 = format;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A01.A01.ACg(this.A00);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
