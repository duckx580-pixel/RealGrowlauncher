package com.facebook.ads.redexgen.X;

import com.rtsoft.growtopia.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0783Vk extends Bc {
    public static byte[] A01;
    public static String[] A02 = {"lkUmj0P9ANZweJy", "AYR", "2bCiSP20yUx8Jjv69HyX94pfkMFX1Tn5", "GuptQSCxLEDTiFK9bPX0ljmbSmBcx9xx", "QILfBos", "yeLNYaj", "n8HrTtIUehfoTgx", "xV0sp6lxPyztL8QZzt7llBh4QSI4V12v"};
    public long A00;

    public static String A04(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            byte b4 = (byte) ((bArrCopyOfRange[i13] - i12) - 31);
            String[] strArr = A02;
            if (strArr[3].charAt(7) != strArr[7].charAt(7)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[3] = "WF1W4nbxyUcfRBlDsHDD1CgmrC98ElX3";
            strArr2[7] = "aIs3tFZxis4srcfFD6vTbXobqrKXyR4d";
            bArrCopyOfRange[i13] = b4;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A01 = new byte[]{-40, -23, -26, -43, -24, -35, -29, -30, 5, 4, -29, -5, 10, -9, -38, -9, 10, -9};
    }

    static {
        A0A();
    }

    public C0783Vk() {
        super(null);
        this.A00 = -9223372036854775807L;
    }

    public static int A00(HV hv) {
        return hv.A0E();
    }

    public static Boolean A01(HV hv) {
        return Boolean.valueOf(hv.A0E() == 1);
    }

    public static Double A02(HV hv) {
        return Double.valueOf(Double.longBitsToDouble(hv.A0L()));
    }

    public static Object A03(HV hv, int i10) {
        if (i10 == 0) {
            return A02(hv);
        }
        String[] strArr = A02;
        if (strArr[3].charAt(7) == strArr[7].charAt(7)) {
            A02[2] = "Zl5TZ6M60aHBYOe9FM2F5W6f579JKUNd";
            if (i10 == 1) {
                return A01(hv);
            }
            if (i10 == 2) {
                return A05(hv);
            }
            if (i10 == 3) {
                return A09(hv);
            }
            String[] strArr2 = A02;
            if (strArr2[0].length() == strArr2[6].length()) {
                String[] strArr3 = A02;
                strArr3[0] = "AtnlLuJZPUjXwht";
                strArr3[6] = "kJYayAh32s2xp3N";
                if (i10 == 8) {
                    return A08(hv);
                }
                if (i10 == 10) {
                    return A06(hv);
                }
                if (i10 != 11) {
                    return null;
                }
                return A07(hv);
            }
        }
        throw new RuntimeException();
    }

    public static String A05(HV hv) {
        int iA0I = hv.A0I();
        int iA06 = hv.A06();
        hv.A0Z(iA0I);
        return new String(hv.A00, iA06, iA0I);
    }

    public static ArrayList<Object> A06(HV hv) {
        int iA0H = hv.A0H();
        ArrayList<Object> arrayList = new ArrayList<>(iA0H);
        for (int i10 = 0; i10 < iA0H; i10++) {
            int count = A00(hv);
            arrayList.add(A03(hv, count));
        }
        return arrayList;
    }

    public static Date A07(HV hv) {
        Date date = new Date((long) A02(hv).doubleValue());
        hv.A0Z(2);
        return date;
    }

    public static HashMap<String, Object> A08(HV hv) {
        int iA0H = hv.A0H();
        HashMap<String, Object> map = new HashMap<>(iA0H);
        for (int i10 = 0; i10 < iA0H; i10++) {
            String strA05 = A05(hv);
            int count = A00(hv);
            map.put(strA05, A03(hv, count));
        }
        return map;
    }

    public static HashMap<String, Object> A09(HV hv) {
        HashMap<String, Object> map = new HashMap<>();
        while (true) {
            String strA05 = A05(hv);
            int iA00 = A00(hv);
            if (iA00 == 9) {
                return map;
            }
            map.put(strA05, A03(hv, iA00));
        }
    }

    @Override // com.facebook.ads.redexgen.X.Bc
    public final void A0B(HV hv, long j) throws C9R {
        if (A00(hv) == 2) {
            if (!A04(8, 10, R.styleable.AppCompatTheme_windowMinWidthMinor).equals(A05(hv)) || A00(hv) != 8) {
                return;
            }
            Map<String, Object> metadata = A08(hv);
            String name = A04(0, 8, 85);
            if (metadata.containsKey(name)) {
                double durationSeconds = ((Double) metadata.get(name)).doubleValue();
                if (durationSeconds > 0.0d) {
                    this.A00 = (long) (1000000.0d * durationSeconds);
                    return;
                }
                return;
            }
            return;
        }
        throw new C9R();
    }

    @Override // com.facebook.ads.redexgen.X.Bc
    public final boolean A0C(HV hv) {
        return true;
    }

    public final long A0D() {
        return this.A00;
    }
}
