package com.facebook.ads.redexgen.X;

import android.os.Handler;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class U8 implements GL, InterfaceC0406Gm<Object> {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;

    @Nullable
    public final Handler A06;

    @Nullable
    public final GK A07;
    public final H9 A08;
    public final C0426Hg A09;

    public U8() {
        this(null, null, 1000000L, 2000, H9.A00);
    }

    public U8(@Nullable Handler handler, @Nullable GK gk2, long j, int i10, H9 h92) {
        this.A06 = handler;
        this.A07 = gk2;
        this.A09 = new C0426Hg(i10);
        this.A08 = h92;
        this.A01 = j;
    }

    private void A01(int i10, long j, long j10) {
        Handler handler = this.A06;
        if (handler != null && this.A07 != null) {
            handler.post(new GV(this, i10, j, j10));
        }
    }

    @Override // com.facebook.ads.redexgen.X.GL
    public final synchronized long A5l() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0406Gm
    public final synchronized void AAA(Object obj, int i10) {
        this.A02 += (long) i10;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0406Gm
    public final synchronized void ACV(Object obj) {
        H6.A04(this.A00 > 0);
        long nowMs = this.A08.A57();
        int i10 = (int) (nowMs - this.A03);
        this.A05 += (long) i10;
        this.A04 += this.A02;
        if (i10 > 0) {
            this.A09.A03((int) Math.sqrt(this.A02), (this.A02 * 8000) / ((long) i10));
            if (this.A05 >= 2000 || this.A04 >= 524288) {
                this.A01 = (long) this.A09.A02(0.5f);
            }
        }
        A01(i10, this.A02, this.A01);
        int sampleElapsedTimeMs = this.A00 - 1;
        this.A00 = sampleElapsedTimeMs;
        if (sampleElapsedTimeMs > 0) {
            this.A03 = nowMs;
        }
        this.A02 = 0L;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0406Gm
    public final synchronized void ACW(Object obj, GU gu) {
        if (this.A00 == 0) {
            this.A03 = this.A08.A57();
        }
        this.A00++;
    }
}
