package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class OL {

    @Nullable
    public String A02;

    @Nullable
    public String A03;
    public final C1I A04;
    public final C1U A05;
    public final C0823Wy A06;
    public C1K A01 = C1K.A01(null);
    public int A00 = TimeExtensionsKt.MILLIS_PER_SECOND;

    public OL(C0823Wy c0823Wy, C1I c1i, C1U c1u) {
        this.A06 = c0823Wy;
        this.A04 = c1i;
        this.A05 = c1u;
    }

    public final OL A07(int i10) {
        this.A00 = i10;
        return this;
    }

    public final OL A08(C1K c1k) {
        this.A01 = c1k;
        return this;
    }

    public final OL A09(String str) {
        this.A02 = str;
        return this;
    }

    public final OL A0A(String str) {
        this.A03 = str;
        return this;
    }

    public final ON A0B() {
        return new ON(this, null);
    }
}
