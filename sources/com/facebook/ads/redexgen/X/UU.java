package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class UU extends AbstractC02419n {
    public static final Object A09 = new Object();
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;

    @Nullable
    public final Object A06;
    public final boolean A07;
    public final boolean A08;

    public UU(long j, long j10, long j11, long j12, long j13, long j14, boolean z3, boolean z10, @Nullable Object obj) {
        this.A01 = j;
        this.A05 = j10;
        this.A00 = j11;
        this.A03 = j12;
        this.A04 = j13;
        this.A02 = j14;
        this.A08 = z3;
        this.A07 = z10;
        this.A06 = obj;
    }

    public UU(long j, long j10, long j11, long j12, boolean z3, boolean z10, @Nullable Object obj) {
        this(-9223372036854775807L, -9223372036854775807L, j, j10, j11, j12, z3, z10, obj);
    }

    public UU(long j, boolean z3, boolean z10, @Nullable Object obj) {
        this(j, j, 0L, 0L, z3, z10, obj);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC02419n
    public final int A00() {
        return 1;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC02419n
    public final int A01() {
        return 1;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC02419n
    public final int A04(Object obj) {
        return A09.equals(obj) ? 0 : -1;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC02419n
    public final C02399l A0A(int i10, C02399l c02399l, boolean z3) {
        H6.A00(i10, 0, 1);
        Object uid = z3 ? A09 : null;
        return c02399l.A0B(null, uid, 0, this.A00, -this.A04);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC02419n
    public final C02409m A0D(int i10, C02409m c02409m, boolean z3, long j) {
        Object obj;
        H6.A00(i10, 0, 1);
        if (z3) {
            obj = this.A06;
        } else {
            obj = null;
        }
        long j10 = this.A02;
        if (this.A07 && j != 0) {
            long j11 = this.A03;
            if (j11 == -9223372036854775807L) {
                j10 = -9223372036854775807L;
            } else {
                j10 += j;
                if (j10 > j11) {
                    j10 = -9223372036854775807L;
                }
            }
        }
        return c02409m.A04(obj, this.A01, this.A05, this.A08, this.A07, j10, this.A03, 0, 0, this.A04);
    }
}
