package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class Bl {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public boolean A04;
    public final byte[] A05 = new byte[10];

    public final void A00() {
        this.A04 = false;
    }

    public final void A01(BP bp, int i10, int i11) throws InterruptedException, IOException {
        if (!this.A04) {
            bp.AD1(this.A05, 0, 10);
            bp.AE4();
            if (C02509w.A06(this.A05) == -1) {
                return;
            }
            this.A04 = true;
            this.A02 = 0;
        }
        if (this.A02 == 0) {
            this.A00 = i10;
            this.A01 = 0;
        }
        this.A01 += i11;
    }

    public final void A02(Bk bk2) {
        if (this.A04 && this.A02 > 0) {
            bk2.A0W.AEA(this.A03, this.A00, this.A01, 0, bk2.A0V);
            this.A02 = 0;
        }
    }

    public final void A03(Bk bk2, long j) {
        if (!this.A04) {
            return;
        }
        int i10 = this.A02;
        this.A02 = i10 + 1;
        if (i10 == 0) {
            this.A03 = j;
        }
        if (this.A02 < 16) {
            return;
        }
        bk2.A0W.AEA(this.A03, this.A00, this.A01, 0, bk2.A0V);
        this.A02 = 0;
    }
}
