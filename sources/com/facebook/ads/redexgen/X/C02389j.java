package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C02389j {
    public final long A00;
    public final long A01;
    public static final C02389j A04 = new C02389j(0, 0);
    public static final C02389j A02 = new C02389j(Long.MAX_VALUE, Long.MAX_VALUE);
    public static final C02389j A06 = new C02389j(Long.MAX_VALUE, 0);
    public static final C02389j A05 = new C02389j(0, Long.MAX_VALUE);
    public static final C02389j A03 = A04;

    public C02389j(long j, long j10) {
        H6.A03(j >= 0);
        H6.A03(j10 >= 0);
        this.A01 = j;
        this.A00 = j10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C02389j c02389j = (C02389j) obj;
        return this.A01 == c02389j.A01 && this.A00 == c02389j.A00;
    }

    public final int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }
}
