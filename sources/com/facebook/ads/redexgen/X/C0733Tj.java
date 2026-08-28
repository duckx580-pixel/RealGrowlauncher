package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0733Tj implements H9 {
    @Override // com.facebook.ads.redexgen.X.H9
    public final HJ A4J(Looper looper, @Nullable Handler.Callback callback) {
        return new C0732Ti(new Handler(looper, callback));
    }

    @Override // com.facebook.ads.redexgen.X.H9
    public final long A57() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.facebook.ads.redexgen.X.H9
    public final long AFB() {
        return SystemClock.uptimeMillis();
    }
}
