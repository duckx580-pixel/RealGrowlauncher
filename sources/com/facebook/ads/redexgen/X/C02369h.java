package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C02369h {
    public static final C02369h A01 = new C02369h(0);
    public final int A00;

    public C02369h(int i10) {
        this.A00 = i10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.A00 == ((C02369h) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }
}
