package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class WB implements AT {
    public final W5 A00 = new W5();
    public final W4 A01 = new W4();
    public final A7[] A02;

    public WB(A7... a7Arr) {
        this.A02 = (A7[]) Arrays.copyOf(a7Arr, a7Arr.length + 2);
        A7[] a7Arr2 = this.A02;
        a7Arr2[a7Arr.length] = this.A00;
        a7Arr2[a7Arr.length + 1] = this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.AT
    public final C9T A3Q(C9T c9t) {
        this.A00.A0B(c9t.A02);
        return new C9T(this.A01.A01(c9t.A01), this.A01.A00(c9t.A00), c9t.A02);
    }

    @Override // com.facebook.ads.redexgen.X.AT
    public final A7[] A5j() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.AT
    public final long A6w(long j) {
        return this.A01.A02(j);
    }

    @Override // com.facebook.ads.redexgen.X.AT
    public final long A7T() {
        return this.A00.A0A();
    }
}
