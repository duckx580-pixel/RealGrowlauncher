package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.0j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C00180j {
    public static byte[] A00;
    public static String[] A01 = {"4Fi3cRKjKwjo", "pfwDmZC0EgnSHGG3akphHDiSxRpjxWfc", "OwKyFlCBYoW0NHpoiuFf2exuC", "FTixXnraWBf7yQ9sseM6khJqknPB2", "87lno6sBf8EnLpq9v2WrftgOrdI4V", "hcLSbPhFObKmfxN2jEGb0Jf71EM4", "MV7VLhl", "AE1L1nhQpeYYJvXkfFkincgpQRIdvuit"};

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 56);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{101, 64, 4, 77, 87, 4, 77, 74, 82, 69, 72, 77, 64, 69, 80, 65, 64, 4, 83, 77, 80, 76, 75, 81, 80, 4, 80, 75, 79, 65, 74, 10, 10, 27, 2};
    }

    static {
        A02();
    }

    @Nullable
    public static Collection<String> A01(@Nullable JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            hashSet.add(jSONArray.optString(i10));
        }
        return hashSet;
    }

    public static boolean A03(C0823Wy c0823Wy, InterfaceC00170i interfaceC00170i, IT it) {
        EnumC00160h enumC00160hA6n = interfaceC00170i.A6n();
        if (enumC00160hA6n != null) {
            EnumC00160h invalidationBehavior = EnumC00160h.A03;
            if (enumC00160hA6n != invalidationBehavior) {
                boolean packageInstalled = false;
                Collection<String> collectionA6M = interfaceC00170i.A6M();
                if (collectionA6M == null || collectionA6M.isEmpty()) {
                    return false;
                }
                Iterator<String> it2 = collectionA6M.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (C0504Km.A04(c0823Wy, it2.next())) {
                        packageInstalled = true;
                        break;
                    }
                }
                EnumC00160h invalidationBehavior2 = EnumC00160h.A02;
                if (packageInstalled != (enumC00160hA6n == invalidationBehavior2)) {
                    return false;
                }
                String strA63 = interfaceC00170i.A63();
                boolean zIsEmpty = TextUtils.isEmpty(strA63);
                String[] strArr = A01;
                String clientToken = strArr[7];
                if (clientToken.charAt(25) != strArr[1].charAt(25)) {
                    throw new RuntimeException();
                }
                A01[2] = "Y0XUyINdugWnNFuKX72emGLWk";
                if (!zIsEmpty) {
                    it.A90(strA63, null);
                    return true;
                }
                c0823Wy.A06().A8u(A00(32, 3, 83), C01887l.A0Z, new C01897m(A00(0, 32, 28)));
                return true;
            }
        }
        return false;
    }
}
