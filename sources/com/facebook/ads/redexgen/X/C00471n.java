package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C00471n {
    public static byte[] A00;
    public static String[] A01 = {"kdNZsDbIr2FjUgQ6", "G4tbE8YXKkBHtbRzjHgF1iVs8BhQX3ki", "rgsd1nh14jUfY0oEDkCzVbJlkUwrdBXO", "6d8i19T6TQ9xRiUYh6SOmARBfT83lkdi", "2FsjHYpAfMpiihTdUse", "xtyrzkpFCSmXtl0pVvZtRxgukiiALNOU", "PnjWz3Ubzat8tEiN6RTB47L4MZQANY1H", "IONaBzwOxfylvpW8Ch"};

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A01;
            if (strArr[6].charAt(12) != strArr[5].charAt(12)) {
                break;
            }
            A01[2] = "wyIfRhN1EoOdsBbK5VRzuRP5Lc7uqmgb";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            byte b4 = (byte) ((bArrCopyOfRange[i13] - i12) - 100);
            if (A01[0].length() == 15) {
                break;
            }
            String[] strArr2 = A01;
            strArr2[3] = "fUzr4JaNgjTtoWHz8k6HkVts9HpSP1Qi";
            strArr2[1] = "zuQx1GaumRIGoFj6MrcQJkCLkICnzrhi";
            bArrCopyOfRange[i13] = b4;
            i13++;
        }
        throw new RuntimeException();
    }

    public static void A01() {
        A00 = new byte[]{-88, -30, -18, -25, -26};
    }

    static {
        A01();
    }

    public static void A02(C0823Wy c0823Wy, AnonymousClass18 anonymousClass18, boolean z3, InterfaceC00451l interfaceC00451l) {
        if (!ID.A1Z(c0823Wy)) {
            C6G c6g = new C6G(c0823Wy);
            C1W c1wA06 = anonymousClass18.A0P().A0D().A06();
            c6g.A0d(new C0445Ib(anonymousClass18.A0V(), c0823Wy.A08()));
            if (c1wA06 == null) {
                interfaceC00451l.ABg(AdError.CACHE_ERROR);
                return;
            }
            if (c1wA06.A0J()) {
                interfaceC00451l.ABh();
                if (A01[2].charAt(7) != '1') {
                    throw new RuntimeException();
                }
                A01[0] = "84TqyqDRqUmJCVM8";
                return;
            }
            C6C c6c = new C6C(c1wA06.A0E(), anonymousClass18.A0a(), anonymousClass18.A0Z());
            c6c.A04 = true;
            if (ID.A1S(c0823Wy)) {
                c6c.A03 = A00(0, 5, 22);
            }
            int i10 = C00441k.A00[c1wA06.A09().ordinal()];
            if (i10 == 1 || i10 == 2) {
                c6g.A0X(c6c);
            }
            c6g.A0b(new C6E(anonymousClass18.A0S().A01(), -1, -1, anonymousClass18.A0a(), anonymousClass18.A0Z()));
            c6g.A0b(new C6E(c1wA06.A0D(), -1, -1, anonymousClass18.A0a(), anonymousClass18.A0Z()));
            c6g.A0W(new C0871Yw(c0823Wy, interfaceC00451l, c6g, c1wA06, z3), new AnonymousClass69(anonymousClass18.A0a(), anonymousClass18.A0Z()));
            return;
        }
        interfaceC00451l.ABh();
    }
}
