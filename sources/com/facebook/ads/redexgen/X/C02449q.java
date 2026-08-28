package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C02449q {
    public final int A00;
    public final EK A01;

    public C02449q(int i10, EK ek2) {
        this.A00 = i10;
        this.A01 = ek2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C02449q c02449q = (C02449q) obj;
        return this.A00 == c02449q.A00 && this.A01.equals(c02449q.A01);
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01.hashCode();
    }
}
