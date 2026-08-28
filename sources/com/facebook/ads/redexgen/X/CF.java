package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class CF {
    public static String[] A05 = {"lKy0YI5EGjXv2", "kqfQDU0iwDhqaMHC0BsTfGE6FjC2jeup", "jv6iVn6YCI", "Kbod1kIlqRm2x7YGttwPvO3kKDdBerP9", "AKxPCvcOfBY8Sui08oZDK8EPANpoB5ev", "JY0GDhLNZiQYBqJ9WzpbNW6VWiMf19In", "nhad57ygvI1TjLq62wNjXmGRomNY9pWS", "x2lvOIXYuZTotm1szSwJqESRclSL2a8b"};
    public int A01;
    public boolean A02;
    public final CG A03 = new CG();
    public final HV A04 = new HV(new byte[65025], 0);
    public int A00 = -1;

    private int A00(int i10) {
        int segmentLength;
        this.A01 = 0;
        int i11 = 0;
        do {
            int i12 = this.A01 + i10;
            CG cg2 = this.A03;
            if (A05[0].length() == 13) {
                A05[5] = "SgZ2PRj4NlkJ3BHKSnaMRED72QUEdulA";
                int size = cg2.A02;
                if (i12 >= size) {
                    break;
                }
                int[] iArr = this.A03.A09;
                int i13 = this.A01;
                int size2 = i13 + 1;
                this.A01 = size2;
                segmentLength = iArr[i13 + i10];
                i11 += segmentLength;
            } else {
                throw new RuntimeException();
            }
        } while (segmentLength == 255);
        return i11;
    }

    public final CG A01() {
        return this.A03;
    }

    public final HV A02() {
        return this.A04;
    }

    public final void A03() {
        this.A03.A02();
        this.A04.A0V();
        this.A00 = -1;
        this.A02 = false;
    }

    public final void A04() {
        if (this.A04.A00.length == 65025) {
            return;
        }
        HV hv = this.A04;
        byte[] bArr = hv.A00;
        HV hv2 = this.A04;
        if (A05[2].length() == 26) {
            throw new RuntimeException();
        }
        A05[0] = "HnsfJzdopseCo";
        hv.A00 = Arrays.copyOf(bArr, Math.max(65025, hv2.A07()));
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0097 A[PHI: r3
      0x0097: PHI (r3v5 'segmentIndex' int) = (r3v1 'segmentIndex' int), (r3v6 'segmentIndex' int) binds: [B:46:0x0108, B:30:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean A05(com.facebook.ads.redexgen.X.BP r11) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.CF.A05(com.facebook.ads.redexgen.X.BP):boolean");
    }
}
