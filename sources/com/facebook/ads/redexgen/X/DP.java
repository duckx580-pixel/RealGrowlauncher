package com.facebook.ads.redexgen.X;

import android.os.Parcel;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class DP {
    public final int A00;
    public final long A01;

    public DP(int i10, long j) {
        this.A00 = i10;
        this.A01 = j;
    }

    public /* synthetic */ DP(int i10, long j, DO r42) {
        this(i10, j);
    }

    public static DP A00(Parcel parcel) {
        return new DP(parcel.readInt(), parcel.readLong());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02(Parcel parcel) {
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A01);
    }
}
