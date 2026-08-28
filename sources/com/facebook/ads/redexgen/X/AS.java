package com.facebook.ads.redexgen.X;

import android.media.AudioTrack;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class AS extends Thread {
    public final /* synthetic */ AudioTrack A00;
    public final /* synthetic */ W9 A01;

    public AS(W9 w92, AudioTrack audioTrack) {
        this.A01 = w92;
        this.A00 = audioTrack;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.release();
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
