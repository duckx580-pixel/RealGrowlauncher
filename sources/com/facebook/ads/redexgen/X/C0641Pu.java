package com.facebook.ads.redexgen.X;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Pu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0641Pu {
    public float A00;
    public C0Q A01;
    public Map<String, String> A02;

    public C0641Pu(C0Q c0q) {
        this(c0q, 0.0f);
    }

    public C0641Pu(C0Q c0q, float f9) {
        this(c0q, f9, null);
    }

    public C0641Pu(C0Q c0q, float f9, Map<String, String> windowParams) {
        this.A01 = c0q;
        this.A00 = f9;
        if (windowParams != null) {
            this.A02 = windowParams;
        } else {
            this.A02 = new HashMap();
        }
    }

    public final float A00() {
        return this.A00;
    }

    public final int A01() {
        return this.A01.A02();
    }

    public final C0Q A02() {
        return this.A01;
    }

    public final Map<String, String> A03() {
        return this.A02;
    }

    public final boolean A04() {
        return this.A01 == C0Q.A0J;
    }
}
