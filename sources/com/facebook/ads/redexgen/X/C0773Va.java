package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Va, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0773Va extends AbstractC0284Bp {
    public static byte[] A03;
    public final long A00;
    public final List<C0773Va> A01;
    public final List<VZ> A02;

    static {
        A05();
    }

    public static String A04(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 42);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A03 = new byte[]{12, 79, 67, 66, 88, 77, 69, 66, 73, 94, 95, 22, 12, 79, 3, 10, 14, 25, 10, 28, 85, 79};
    }

    public C0773Va(int i10, long j) {
        super(i10);
        this.A00 = j;
        this.A02 = new ArrayList();
        this.A01 = new ArrayList();
    }

    public final C0773Va A06(int i10) {
        int size = this.A01.size();
        for (int i11 = 0; i11 < size; i11++) {
            C0773Va c0773Va = this.A01.get(i11);
            int childrenSize = ((AbstractC0284Bp) c0773Va).A00;
            if (childrenSize == i10) {
                return c0773Va;
            }
        }
        return null;
    }

    public final VZ A07(int i10) {
        int size = this.A02.size();
        for (int i11 = 0; i11 < size; i11++) {
            VZ vz = this.A02.get(i11);
            int childrenSize = ((AbstractC0284Bp) vz).A00;
            if (childrenSize == i10) {
                return vz;
            }
        }
        return null;
    }

    public final void A08(C0773Va c0773Va) {
        this.A01.add(c0773Va);
    }

    public final void A09(VZ vz) {
        this.A02.add(vz);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0284Bp
    public final String toString() {
        return AbstractC0284Bp.A02(super.A00) + A04(13, 9, 69) + Arrays.toString(this.A02.toArray()) + A04(0, 13, 6) + Arrays.toString(this.A01.toArray());
    }
}
