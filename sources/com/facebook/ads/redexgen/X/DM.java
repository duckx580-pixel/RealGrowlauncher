package com.facebook.ads.redexgen.X;

import android.os.Parcel;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class DM {
    public final int A00;
    public final long A01;
    public final long A02;

    public DM(int i10, long j, long j10) {
        this.A00 = i10;
        this.A02 = j;
        this.A01 = j10;
    }

    public /* synthetic */ DM(int i10, long j, long j10, DL dl2) {
        this(i10, j, j10);
    }

    public static DM A00(Parcel parcel) {
        return new DM(parcel.readInt(), parcel.readLong(), parcel.readLong());
    }

    public final void A01(Parcel parcel) {
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A01);
    }
}
