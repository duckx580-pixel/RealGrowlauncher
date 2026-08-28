package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.media.AudioAttributes;
import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C02539z {
    public static final C02539z A04 = new Object() { // from class: com.facebook.ads.redexgen.X.9y
        public int A00 = 0;
        public int A01 = 0;
        public int A02 = 1;

        public final C02539z A00() {
            return new C02539z(this.A00, this.A01, this.A02);
        }
    }.A00();
    public AudioAttributes A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public C02539z(int i10, int i11, int i12) {
        this.A01 = i10;
        this.A02 = i11;
        this.A03 = i12;
    }

    @TargetApi(21)
    public final AudioAttributes A00() {
        if (this.A00 == null) {
            this.A00 = new AudioAttributes.Builder().setContentType(this.A01).setFlags(this.A02).setUsage(this.A03).build();
        }
        return this.A00;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C02539z c02539z = (C02539z) obj;
        return this.A01 == c02539z.A01 && this.A02 == c02539z.A02 && this.A03 == c02539z.A03;
    }

    public final int hashCode() {
        int result = this.A01;
        int result2 = ((((17 * 31) + result) * 31) + this.A02) * 31;
        int result3 = this.A03;
        return result2 + result3;
    }
}
