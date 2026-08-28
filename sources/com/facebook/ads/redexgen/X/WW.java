package com.facebook.ads.redexgen.X;

import android.content.Context;
import androidx.annotation.Nullable;
import com.facebook.ads.AdSettings;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class WW implements C7I {
    public static WW A06;
    public static byte[] A07;
    public static String[] A08 = {"kZNWMB05A80rolZkZr5gINRkemJedumA", "PGnlsDLswmZGHAGkHnqyou4j", "CQczeQcoxNMNqPeDO5UPH4delPie3CF6", "Ozs7AQnIuhnl4TF488yhCLnc3lqg3Tqv", "QUMQF15y8F49TOv2Mbtf3pi6YRJU7tsl", "iRM3Hx3PCEqf", "8yEJzjy1AvS4vnL", "zEXAgd0MZ6iopjt"};

    @Nullable
    public C0U A00;

    @Nullable
    public C7H A01;

    @Nullable
    public C7X A02;

    @Nullable
    public C8B A03;

    @Nullable
    public InterfaceC0449If A04;

    @Nullable
    public FI A05;

    public static String A06(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A08;
            if (strArr[6].length() != strArr[7].length()) {
                break;
            }
            String[] strArr2 = A08;
            strArr2[6] = "Hv2WK1fJh7GnXaP";
            strArr2[7] = "jwUFRNkRPBL5IaL";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            int i14 = bArrCopyOfRange[i13] - i12;
            String[] strArr3 = A08;
            if (strArr3[4].charAt(26) != strArr3[0].charAt(26)) {
                break;
            }
            String[] strArr4 = A08;
            strArr4[2] = "3jbuj6iR6sIerVLqEJ9xAsC0KuP7QrbG";
            strArr4[3] = "qsuffxm3RCjhy50iWQEl04Txy4tWGAPw";
            bArrCopyOfRange[i13] = (byte) (i14 - 98);
            i13++;
        }
        throw new RuntimeException();
    }

    public static void A07() {
        A07 = new byte[]{-61, -10, -60, -14, -63, -61, -56, -16, 2, 16, 16, 6, 12, 11, -67, 1, -2, 17, -2, -67, 6, 11, 6, 17, 6, -2, 9, 6, 23, 2, 1, 33, 20, 31, 30, 33, 35, 2, 20, 34, 34, 24, 30, 29, -13, 16, 35, 16, -8, 29, 24, 35, 24, 16, 27, 24, 41, 20, 19};
        if (A08[1].length() == 32) {
            throw new RuntimeException();
        }
        String[] strArr = A08;
        strArr[2] = "XQj6tBQR93KUWcmqG7acynHpkyXbPHo4";
        strArr[3] = "0fPU7ngiro1m2vFzwgFa3cBnolZ3o5pA";
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A0C(C0822Wx c0822Wx) {
        if (this.A05 != null) {
            return;
        }
        this.A02 = A01(c0822Wx);
        this.A05 = A05(c0822Wx, this.A02, A03(c0822Wx));
        A09(c0822Wx, A00(c0822Wx, this.A05));
        A0A(c0822Wx, this.A05);
        A0B(c0822Wx, this.A05);
        if (this.A05 != null) {
            this.A05.A5S();
        }
    }

    static {
        A07();
    }

    @Nullable
    public static InterfaceC01455k A00(C0822Wx c0822Wx, @Nullable FI fi2) {
        if (!ID.A1I(c0822Wx) || fi2 == null) {
            return null;
        }
        return AbstractC01465l.A00().A01(fi2);
    }

    public static C7X A01(C0822Wx c0822Wx) {
        return C7Y.A00().A01(c0822Wx, new C0802Wd());
    }

    public static synchronized WW A02() {
        if (A06 == null) {
            A06 = new WW();
        }
        return A06;
    }

    @Nullable
    public static InterfaceC0646Pz A03(C0822Wx c0822Wx) {
        if (!ID.A1E(c0822Wx)) {
            return null;
        }
        return QH.A01(c0822Wx);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C7I
    @Nullable
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final synchronized FI A7b() {
        return this.A05;
    }

    @Nullable
    public static FI A05(C0822Wx c0822Wx, C7X c7x, @Nullable InterfaceC0646Pz interfaceC0646Pz) {
        if (!ID.A22(c0822Wx) || interfaceC0646Pz == null) {
            return null;
        }
        return AbstractC0651Qe.A00().A01(c0822Wx, c7x, interfaceC0646Pz, C0470Ja.A04(c0822Wx), new WX(new JT(c0822Wx, A06(0, 0, 122), null, J8.A07, AdSettings.getTestAdType() != AdSettings.TestAdType.DEFAULT ? AdSettings.getTestAdType().getAdTypeString() : null, 0, AdSettings.isTestMode(c0822Wx), AdSettings.isMixedAudience(), new JD(), C0514Kw.A01(ID.A0I(c0822Wx)), null, null), c0822Wx), C0649Qc.A00().A00());
    }

    public static void A08() {
        String strA06 = A06(31, 28, 77);
        if (A08[5].length() == 20) {
            throw new RuntimeException();
        }
        A08[5] = "4ii3kc4oT9MJsiDOLfNQb5ib2";
        JH.A05(strA06, A06(7, 24, 59), A06(0, 7, 46));
    }

    public static void A09(C0822Wx c0822Wx, @Nullable InterfaceC01455k interfaceC01455k) {
        if (!ID.A1I(c0822Wx) || interfaceC01455k == null) {
            return;
        }
        AbstractC01435i.A00().A01(interfaceC01455k, c0822Wx);
    }

    public static void A0A(C0822Wx c0822Wx, @Nullable FI fi2) {
        if (!ID.A0j(c0822Wx) || fi2 == null) {
            return;
        }
        new AnonymousClass65(c0822Wx, fi2, new AnonymousClass66(), DynamicLoaderImpl.getBidderTokenProviderApi().A00());
    }

    public static void A0B(C0822Wx c0822Wx, @Nullable FI fi2) {
        if (fi2 == null) {
            return;
        }
        IG.A00(c0822Wx, fi2);
    }

    @Override // com.facebook.ads.redexgen.X.C7I
    public final IT A5a(C0822Wx c0822Wx) {
        return TX.A01(c0822Wx);
    }

    @Override // com.facebook.ads.redexgen.X.C7I
    public final synchronized C7H A5o(C7G c7g) {
        if (this.A01 == null) {
            this.A01 = new WY(this);
        }
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.C7I
    public final synchronized C7X A6J(C7G c7g) {
        if (this.A02 == null) {
            this.A02 = A01(c7g.A00());
        }
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.C7I
    public final synchronized InterfaceC01877k A6K(C7G c7g) {
        return new C0811Wm(c7g);
    }

    @Override // com.facebook.ads.redexgen.X.C7I
    public final synchronized C7J A6T(C7G c7g) {
        return new DW(this, c7g);
    }

    @Override // com.facebook.ads.redexgen.X.C7I
    @Nullable
    public final synchronized C0U A6g(C7G c7g) {
        if (!ID.A0u(c7g)) {
            return null;
        }
        if (this.A00 == null) {
            this.A00 = C0V.A00().A01(new C0800Wb(c7g));
        }
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.C7I
    public final synchronized C7L A7J(C7G c7g) {
        return new WZ(c7g);
    }

    @Override // com.facebook.ads.redexgen.X.C7I
    public final C0822Wx A7K(Context context) {
        C0822Wx sdkContext = C7F.A00();
        if (sdkContext == null) {
            C0822Wx sdkContext2 = new C0822Wx(context, this);
            C7F.A01(sdkContext2);
            return sdkContext2;
        }
        return sdkContext;
    }

    @Override // com.facebook.ads.redexgen.X.C7I
    public final synchronized InterfaceC0449If A7L(C0822Wx c0822Wx) {
        if (this.A04 == null) {
            this.A04 = new C0728Te(c0822Wx);
        }
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.X.C7I
    public final synchronized C8B A7R() {
        if (this.A03 == null) {
            this.A03 = new C8B();
            A08();
        }
        return this.A03;
    }
}
