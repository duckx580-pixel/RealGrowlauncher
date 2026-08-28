package com.facebook.ads.redexgen.X;

import com.facebook.ads.VideoStartReason;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class LA {
    public static P3 A00(VideoStartReason videoStartReason) {
        int i10 = L9.A00[videoStartReason.ordinal()];
        if (i10 == 1) {
            return P3.A02;
        }
        if (i10 == 2) {
            return P3.A03;
        }
        if (i10 != 3) {
            return P3.A03;
        }
        return P3.A04;
    }
}
