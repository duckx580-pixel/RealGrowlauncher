package com.facebook.ads.redexgen.X;

import java.util.Set;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class Q3 {
    public Q7 A00;
    public Set<String> A01;
    public Set<String> A02;
    public boolean A03;
    public boolean A04 = true;

    public final Q3 A00(Q7 q72) {
        this.A00 = q72;
        return this;
    }

    public final Q3 A01(Set<String> pinnedCertificates) {
        this.A01 = pinnedCertificates;
        return this;
    }

    public final Q3 A02(Set<String> pinnedPublicKeys) {
        this.A02 = pinnedPublicKeys;
        return this;
    }

    public final Q3 A03(boolean z3) {
        this.A04 = z3;
        return this;
    }

    public final Q3 A04(boolean z3) {
        this.A03 = z3;
        return this;
    }

    public final Q4 A05() {
        return new Q4(this.A00, this.A04, this.A02, this.A01, this.A03);
    }
}
