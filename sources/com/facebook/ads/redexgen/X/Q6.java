package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class Q6 {
    public static byte[] A07;
    public InterfaceC0644Px A05;
    public int A04 = 60000;
    public int A03 = 100;
    public int A00 = 10000;
    public int A02 = 8000;
    public int A01 = 3;
    public Map<String, String> A06 = new HashMap();

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 68);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A07 = new byte[]{49, 29, 4, 21, 17, 9, 17, 92, 14, 25, 8, 14, 21, 25, 15, 92, 17, 9, 15, 8, 92, 30, 25, 92, 30, 25, 8, 11, 25, 25, 18, 92, 77, 92, 29, 18, 24, 92, 77, 68};
    }

    public final Q6 A02(int i10) {
        this.A00 = i10;
        return this;
    }

    public final Q6 A03(int i10) {
        if (i10 >= 1 && i10 <= 18) {
            this.A01 = i10;
            return this;
        }
        throw new IllegalArgumentException(A00(0, 40, 56));
    }

    public final Q6 A04(int i10) {
        this.A02 = i10;
        return this;
    }

    public final Q6 A05(int i10) {
        this.A03 = i10;
        return this;
    }

    public final Q6 A06(int i10) {
        this.A04 = i10;
        return this;
    }

    public final Q6 A07(InterfaceC0644Px interfaceC0644Px) {
        this.A05 = interfaceC0644Px;
        return this;
    }

    public final Q6 A08(Map<String, String> requestHeaders) {
        this.A06 = requestHeaders;
        return this;
    }

    public final Q7 A09() {
        return new Q7(this.A04, this.A00, this.A02, this.A03, this.A01, this.A06, this.A05);
    }
}
