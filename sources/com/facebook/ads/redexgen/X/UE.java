package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class UE implements GC {
    public static String[] A06 = {"EBmdqLWecJMvF32HHOtKZq3CgXIvE452", "BdAZUE9bv2aYbX", "p2jaFpqqtq7wiSmM9WukcsLyXw4b4dtx", "1X", "vopxokSVw1ySmQXekO1RjBQd7v2xLqd9", "VPvZphdKETm07yfZNyzcurZ6EUXJ9z1S", PredefinedUICustomizationFont.defaultFamily, "4goZxeGj3kqt5M"};
    public int A00;
    public final long[] A01;
    public final Format[] A02;
    public final int A03;
    public final TrackGroup A04;
    public final int[] A05;

    public UE(TrackGroup trackGroup, int... iArr) {
        H6.A04(iArr.length > 0);
        this.A04 = (TrackGroup) H6.A01(trackGroup);
        this.A03 = iArr.length;
        this.A02 = new Format[this.A03];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            this.A02[i10] = trackGroup.A01(iArr[i10]);
        }
        Arrays.sort(this.A02, new G0());
        this.A05 = new int[this.A03];
        int i11 = 0;
        while (true) {
            int i12 = this.A03;
            if (i11 < i12) {
                this.A05[i11] = trackGroup.A00(this.A02[i11]);
                i11++;
            } else {
                this.A01 = new long[i12];
                return;
            }
        }
    }

    public final boolean A00(int i10, long j) {
        return this.A01[i10] > j;
    }

    @Override // com.facebook.ads.redexgen.X.GC
    public void A58() {
    }

    @Override // com.facebook.ads.redexgen.X.GC
    public final Format A6f(int i10) {
        return this.A02[i10];
    }

    @Override // com.facebook.ads.redexgen.X.GC
    public final int A6l(int i10) {
        return this.A05[i10];
    }

    @Override // com.facebook.ads.redexgen.X.GC
    public final Format A7N() {
        return this.A02[A7O()];
    }

    @Override // com.facebook.ads.redexgen.X.GC
    public final TrackGroup A7e() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.X.GC
    public void ABj(float f9) {
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            Class<?> cls = getClass();
            Class<?> cls2 = obj.getClass();
            if (A06[0].charAt(2) == '6') {
                throw new RuntimeException();
            }
            A06[5] = "DltTTItYFp9j4gBSYKna0NySMwUM0opE";
            if (cls == cls2) {
                UE ue2 = (UE) obj;
                return this.A04 == ue2.A04 && Arrays.equals(this.A05, ue2.A05);
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.A00 == 0) {
            this.A00 = (System.identityHashCode(this.A04) * 31) + Arrays.hashCode(this.A05);
        }
        int i10 = this.A00;
        if (A06[3].length() == 1) {
            throw new RuntimeException();
        }
        A06[2] = "bVwK8O26HvXVwTm7sFYRRd9zYTspDJxL";
        return i10;
    }

    @Override // com.facebook.ads.redexgen.X.GC
    public final int length() {
        return this.A05.length;
    }
}
