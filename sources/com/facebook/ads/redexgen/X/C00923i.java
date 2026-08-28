package com.facebook.ads.redexgen.X;

import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C00923i {
    public static final C00913h A00;

    static {
        if (Build.VERSION.SDK_INT >= 21) {
            A00 = new Y2();
        } else {
            A00 = new C00913h();
        }
    }

    public static void A00(EdgeEffect edgeEffect, float f9, float f10) {
        A00.A00(edgeEffect, f9, f10);
    }
}
