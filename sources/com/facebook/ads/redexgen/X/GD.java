package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GD {
    public int A00;
    public final int A01;
    public final GC[] A02;

    public GD(GC... gcArr) {
        this.A02 = gcArr;
        this.A01 = gcArr.length;
    }

    @Nullable
    public final GC A00(int i10) {
        return this.A02[i10];
    }

    public final GC[] A01() {
        return (GC[]) this.A02.clone();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.A02, ((GD) obj).A02);
    }

    public final int hashCode() {
        if (this.A00 == 0) {
            int result = Arrays.hashCode(this.A02);
            this.A00 = (17 * 31) + result;
        }
        return this.A00;
    }
}
