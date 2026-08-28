package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.os.Handler;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@TargetApi(23)
public final class C0440Hw implements MediaCodec.OnFrameRenderedListener {
    public final /* synthetic */ C1Y A00;

    public C0440Hw(C1Y c1y, MediaCodec mediaCodec) {
        this.A00 = c1y;
        mediaCodec.setOnFrameRenderedListener(this, new Handler());
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(@NonNull MediaCodec mediaCodec, long j, long j10) {
        if (this != this.A00.A00) {
            return;
        }
        this.A00.A1R();
    }
}
