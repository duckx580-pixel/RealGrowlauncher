package com.facebook.ads.redexgen.X;

import android.util.Log;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C7 {
    public static byte[] A00;
    public static String[] A01 = {"vniJFRP", "oJtPNZwcQG6hLH64wW6tXvk3sbQ9WwGW", "zry57w6QfhfaFpFxdZgKHC1xYn", "fo4QeY", "i9CLNlynjhorIFu8zs9NEh7lWGRKe1E6", "M5SbcVIJ6zX6bTvbAFwxovtl6mtBjy6T", "O1VKgn8XNf4GQEXWcT9RCCs6YBao3Pp0", "jcDd8FEzgCzhSc3FOh8Nko0kxmmUpCTh"};

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 50);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A00 = new byte[]{-28, 7, 7, -4, -43, 8, 3, 1, -23, 8, -3, 0, -85, -60, -55, -53, -58, -58, -59, -56, -54, -69, -70, 118, -58, -55, -55, -66, 118, -52, -69, -56, -55, -65, -59, -60, -112, 118};
    }

    static {
        A04();
    }

    public static int A00(byte[] bArr) {
        C6 parsedAtom = A01(bArr);
        if (parsedAtom != null) {
            return parsedAtom.A00;
        }
        if (A01[0].length() == 21) {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[3] = "fw1Vu3";
        strArr[2] = "Fgm9cv2CAdprrHHvAJvClRGcka";
        return -1;
    }

    @Nullable
    public static C6 A01(byte[] bArr) {
        HV hv = new HV(bArr);
        if (hv.A07() < 32) {
            return null;
        }
        hv.A0Y(0);
        if (hv.A08() != hv.A04() + 4 || hv.A08() != AbstractC0284Bp.A0s) {
            return null;
        }
        int dataSize = AbstractC0284Bp.A01(hv.A08());
        if (dataSize > 1) {
            Log.w(A02(0, 12, 98), A02(12, 26, 36) + dataSize);
            return null;
        }
        UUID uuid = new UUID(hv.A0L(), hv.A0L());
        if (dataSize == 1) {
            int atomType = hv.A0H() * 16;
            if (A01[0].length() == 21) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[3] = "thpi9L";
            strArr[2] = "TMAT5NZ1bWTkNSNpNaLonMSfAF";
            hv.A0Z(atomType);
        }
        int iA0H = hv.A0H();
        if (iA0H != hv.A04()) {
            return null;
        }
        byte[] bArr2 = new byte[iA0H];
        hv.A0c(bArr2, 0, iA0H);
        return new C6(uuid, dataSize, bArr2);
    }

    @Nullable
    public static UUID A03(byte[] bArr) {
        C6 parsedAtom = A01(bArr);
        if (parsedAtom != null) {
            return parsedAtom.A01;
        }
        return null;
    }
}
