package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class M7 {
    public int A00;
    public LM A01;
    public MB A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final C0823Wy A0C;
    public boolean A0A = true;
    public boolean A0B = true;
    public boolean A09 = true;
    public boolean A07 = true;
    public boolean A08 = true;

    public M7(C0823Wy c0823Wy, MB mb) {
        this.A0C = c0823Wy;
        this.A02 = mb;
    }

    public final M7 A0D(int i10) {
        this.A00 = i10;
        return this;
    }

    public final M7 A0E(LM lm) {
        this.A01 = lm;
        return this;
    }

    public final M7 A0F(String str) {
        this.A03 = str;
        return this;
    }

    public final M7 A0G(String str) {
        this.A04 = str;
        return this;
    }

    public final M7 A0H(String str) {
        this.A05 = str;
        return this;
    }

    public final M7 A0I(String str) {
        this.A06 = str;
        return this;
    }

    public final M7 A0J(boolean z3) {
        this.A09 = z3;
        return this;
    }

    public final M7 A0K(boolean z3) {
        this.A0A = z3;
        return this;
    }

    public final M7 A0L(boolean z3) {
        this.A0B = z3;
        return this;
    }

    public final M8 A0M() {
        return new M8(this, null);
    }
}
