package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9T, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C9T {
    public static final C9T A04 = new C9T(1.0f);
    public final float A00;
    public final float A01;
    public final boolean A02;
    public final int A03;

    public C9T(float f9) {
        this(f9, 1.0f, false);
    }

    public C9T(float f9, float f10, boolean z3) {
        H6.A03(f9 > 0.0f);
        H6.A03(f10 > 0.0f);
        this.A01 = f9;
        this.A00 = f10;
        this.A02 = z3;
        this.A03 = Math.round(1000.0f * f9);
    }

    public final long A00(long j) {
        return ((long) this.A03) * j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C9T c9t = (C9T) obj;
        return this.A01 == c9t.A01 && this.A00 == c9t.A00 && this.A02 == c9t.A02;
    }

    public final int hashCode() {
        return (((((17 * 31) + Float.floatToRawIntBits(this.A01)) * 31) + Float.floatToRawIntBits(this.A00)) * 31) + (this.A02 ? 1 : 0);
    }
}
