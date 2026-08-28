package com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.X.C0427Hh;
import com.facebook.ads.redexgen.X.DR;
import com.facebook.ads.redexgen.X.HV;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class TimeSignalCommand extends SpliceCommand {
    public static String[] A02 = {"sG", "SKgiCa5d9ZEELz", "pKJUtOIsmSdeWRhSmfkg", "RYqFvMPt4ygOGY", "4ulFqSy6k9HwIYoxn5tcLFNrNsE", "F6U", "Ool37D46w9DvUWXVHkToeSd93UD8I33w", "iJFoxGzstNUDxHZj"};
    public static final Parcelable.Creator<TimeSignalCommand> CREATOR = new DR();
    public final long A00;
    public final long A01;

    public TimeSignalCommand(long j, long j10) {
        this.A01 = j;
        this.A00 = j10;
    }

    public /* synthetic */ TimeSignalCommand(long j, long j10, DR dr) {
        this(j, j10);
    }

    public static long A00(HV hv, long j) {
        long jA0E = hv.A0E();
        if ((128 & jA0E) == 0) {
            return -9223372036854775807L;
        }
        long j10 = (1 & jA0E) << 32;
        long jA0M = hv.A0M();
        String[] strArr = A02;
        if (strArr[7].length() == strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[1] = "aue9bKRLYwGt4M";
        strArr2[3] = "U8dfBAcmUh1N3t";
        return ((j10 | jA0M) + j) & 8589934591L;
    }

    public static TimeSignalCommand A01(HV hv, long j, C0427Hh c0427Hh) {
        long jA00 = A00(hv, j);
        return new TimeSignalCommand(jA00, c0427Hh.A07(jA00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }
}
