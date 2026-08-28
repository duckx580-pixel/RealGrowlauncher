package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C01535s {
    public static byte[] A00;
    public static String[] A01 = {"zJ7sRo3sU3MwvYkxVq5sKXU", "uwqdBBQkb", "sk1pAaPClwmr1DZFuM4XEVJDjMgj4luU", "2DEAuAVf", "LM1sVeBw6DNfIdZzIYsj5hqYQDPEhJFy", "hYSBjzGCwuKpFZFqojmwIwdxMJLMCyYz", "BWOi5Qn34m6VEGTMmYfzcDYeX0GTjOOy", "rscTiGR64sMWr7IEiXLU0M2EjoTwZlLg"};
    public static final AtomicReference<C01515q> A02;
    public static final AtomicReference<String> A03;

    public static String A04(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 52);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A00 = new byte[]{-98, -90, -95, -100, -84, -77, -94, -81, -81, -90, -95, -94, -95, -97, -88, -97, -84, -93, -99, -20, -25, -23, -28, -30, -14, -7, -24, -11, -11, -20, -25, -24};
    }

    static {
        A05();
        A02 = new AtomicReference<>();
        A03 = new AtomicReference<>(A04(0, 0, 68));
    }

    public static C01515q A00() {
        C01515q c01515q = A02.get();
        if (A01[6].charAt(15) == 'M') {
            String[] strArr = A01;
            strArr[3] = "GQnQs3ZS";
            strArr[1] = "yTwJu7KeR";
            C01515q c01515q2 = c01515q;
            if (c01515q2 == null) {
                C01515q c01515qA00 = C01515q.A00();
                String[] strArr2 = A01;
                if (strArr2[3].length() != strArr2[1].length()) {
                    A01[0] = "yvynwBtI7EoQ7kGRkYf58OE";
                    return c01515qA00;
                }
            } else {
                return c01515q2;
            }
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (android.text.TextUtils.isEmpty(r6.A03()) != false) goto L5;
     */
    @androidx.annotation.Nullable
    @android.annotation.SuppressLint({"CatchGeneralException"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.redexgen.X.C01515q A01(com.facebook.ads.redexgen.X.C7G r5, com.facebook.ads.redexgen.X.C01515q r6) {
        /*
            if (r6 == 0) goto Lc
            java.lang.String r0 = r6.A03()     // Catch: java.lang.Throwable -> L11
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L11
            if (r0 == 0) goto L28
        Lc:
            com.facebook.ads.redexgen.X.5q r0 = com.facebook.ads.redexgen.X.C01585y.A00(r5)     // Catch: java.lang.Throwable -> L11
            return r0
        L11:
            r0 = move-exception
            com.facebook.ads.redexgen.X.7k r5 = r5.A06()
            int r4 = com.facebook.ads.redexgen.X.C01887l.A1Q
            com.facebook.ads.redexgen.X.7m r3 = new com.facebook.ads.redexgen.X.7m
            r3.<init>(r0)
            r2 = 12
            r1 = 7
            r0 = 6
            java.lang.String r0 = A04(r2, r1, r0)
            r5.A8u(r0, r4, r3)
        L28:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C01535s.A01(com.facebook.ads.redexgen.X.7G, com.facebook.ads.redexgen.X.5q):com.facebook.ads.redexgen.X.5q");
    }

    @Nullable
    @SuppressLint({"CatchGeneralException"})
    public static C01515q A02(C7G c7g, C01515q c01515q, C01525r c01525r) {
        C01545t c01545tA00 = null;
        try {
            if (IC.A06(c7g) && (c01515q == null || TextUtils.isEmpty(c01515q.A03()))) {
                c01545tA00 = C01555u.A00(c7g.getContentResolver());
            }
        } catch (Throwable th2) {
            c7g.A06().A8u(A04(12, 7, 6), C01887l.A1S, new C01897m(th2));
        }
        if (c01545tA00 != null && c01545tA00.A01 != null) {
            A03.set(c01545tA00.A01);
            c01525r.A05(c01545tA00.A01);
        }
        if (c01515q == null && c01545tA00 != null && !TextUtils.isEmpty(c01545tA00.A00)) {
            return new C01515q(c01545tA00.A00, c01545tA00.A02, EnumC01505p.A05);
        }
        return c01515q;
    }

    public static String A03() {
        String attributionId = A03.get();
        if (attributionId == null) {
            return A04(0, 0, 68);
        }
        return attributionId;
    }

    public static void A06(C01525r c01525r) {
        A02.set(c01525r.A02());
        A03.set(c01525r.A03());
    }

    @SuppressLint({"CatchGeneralException"})
    public static void A07(C7G c7g) {
        long jA01;
        C01515q advertisingIdInfo;
        try {
            C01525r c01525r = new C01525r(c7g);
            A06(c01525r);
            if (A08()) {
                return;
            }
            C01515q advertisingIdInfo2 = A02.get();
            if (advertisingIdInfo2 != null && !TextUtils.isEmpty(advertisingIdInfo2.A03())) {
                jA01 = advertisingIdInfo2.A01();
            } else {
                jA01 = -1;
            }
            if (jA01 > 0 && System.currentTimeMillis() - jA01 < IC.A00(c7g)) {
                return;
            }
            if (IC.A07(c7g)) {
                advertisingIdInfo = A01(c7g, A02(c7g, null, c01525r));
            } else {
                advertisingIdInfo = A02(c7g, A01(c7g, null), c01525r);
            }
            if (advertisingIdInfo != null && !TextUtils.isEmpty(advertisingIdInfo.A03())) {
                A02.set(advertisingIdInfo);
                c01525r.A04(advertisingIdInfo);
            }
        } catch (Throwable t10) {
            c7g.A06().A8u(A04(12, 7, 6), C01887l.A1R, new C01897m(t10));
        }
    }

    public static boolean A08() {
        boolean z3 = false;
        boolean updated = KO.A04();
        if (updated) {
            if (A01[0].length() != 23) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[3] = "OqjdKmMb";
            strArr[1] = "Sbvi0a9C0";
            String strA04 = A04(0, 12, 9);
            boolean updated2 = KO.A05(strA04);
            if (updated2) {
                A03.set(KO.A01(strA04));
                z3 = true;
            }
        }
        boolean zA04 = KO.A04();
        String[] strArr2 = A01;
        if (strArr2[5].charAt(29) != strArr2[4].charAt(29)) {
            A01[6] = "1QSggKSi3jrfAw1MbHCsavUz8mNGSj1M";
            if (!zA04) {
                return z3;
            }
        } else {
            A01[6] = "SqTb5lTJEle7YRZML8ItyxwGEN07wws1";
            if (!zA04) {
                return z3;
            }
        }
        String strA042 = A04(19, 13, 79);
        boolean updated3 = KO.A05(strA042);
        if (updated3) {
            String strA01 = KO.A01(strA042);
            AtomicReference<C01515q> atomicReference = A02;
            if (strA01 == null) {
                strA01 = A04(0, 0, 68);
            }
            atomicReference.set(new C01515q(strA01, false, EnumC01505p.A04));
            return true;
        }
        return z3;
    }
}
