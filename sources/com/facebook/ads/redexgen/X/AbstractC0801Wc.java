package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0801Wc implements C7J {
    public final C7G A00;

    public AbstractC0801Wc(C7G c7g) {
        this.A00 = c7g;
    }

    @Override // com.facebook.ads.redexgen.X.C7J
    public final Map<String, String> A4T() {
        return C8C.A01(this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.C7J
    public final Map<String, String> A5g() {
        return C01977u.A02();
    }

    @Override // com.facebook.ads.redexgen.X.C7J
    @Nullable
    public final String A6o() {
        return C01977u.A00();
    }

    @Override // com.facebook.ads.redexgen.X.C7J
    public final String A6q() {
        return C01535s.A00().A03();
    }

    @Override // com.facebook.ads.redexgen.X.C7J
    public final boolean A8S() {
        return KF.A00().A03();
    }
}
