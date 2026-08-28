package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0734Tk implements HM {
    public long A00;
    public long A01;
    public C9T A02 = C9T.A04;
    public boolean A03;
    public final H9 A04;

    public C0734Tk(H9 h92) {
        this.A04 = h92;
    }

    public final void A00() {
        if (!this.A03) {
            this.A00 = this.A04.A57();
            this.A03 = true;
        }
    }

    public final void A01() {
        if (this.A03) {
            A02(A7F());
            this.A03 = false;
        }
    }

    public final void A02(long j) {
        this.A01 = j;
        if (this.A03) {
            this.A00 = this.A04.A57();
        }
    }

    @Override // com.facebook.ads.redexgen.X.HM
    public final C9T A7C() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.HM
    public final long A7F() {
        long elapsedSinceBaseMs = this.A01;
        if (this.A03) {
            long jA57 = this.A04.A57();
            long positionUs = this.A00;
            long j = jA57 - positionUs;
            if (this.A02.A01 == 1.0f) {
                long positionUs2 = AnonymousClass92.A00(j);
                return elapsedSinceBaseMs + positionUs2;
            }
            long positionUs3 = this.A02.A00(j);
            return elapsedSinceBaseMs + positionUs3;
        }
        return elapsedSinceBaseMs;
    }

    @Override // com.facebook.ads.redexgen.X.HM
    public final C9T AEY(C9T c9t) {
        if (this.A03) {
            A02(A7F());
        }
        this.A02 = c9t;
        return c9t;
    }
}
