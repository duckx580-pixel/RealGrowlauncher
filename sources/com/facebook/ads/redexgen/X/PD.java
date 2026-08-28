package com.facebook.ads.redexgen.X;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class PD implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ C01666j A00;

    public PD(C01666j c01666j) {
        this.A00 = c01666j;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i10) {
        new Handler(Looper.getMainLooper()).post(new JK(this, i10));
    }
}
