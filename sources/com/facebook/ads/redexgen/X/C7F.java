package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7F, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C7F {
    public static final AtomicReference<C0822Wx> A00 = new AtomicReference<>();

    @Nullable
    public static C0822Wx A00() {
        return A00.get();
    }

    public static void A01(C0822Wx c0822Wx) {
        if (c0822Wx == null) {
            return;
        }
        A00.compareAndSet(null, c0822Wx);
    }
}
