package com.facebook.ads.redexgen.X;

import android.util.Pair;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC02419n {
    public static String[] A00 = {"PM7DSx0y0lrec1UT4WPnkT9xVE7xO4Q3", "BEgdeY8scYjWDgLVGs4ZUut3Hirr2MX3", "ZAPPhI63uMybzXuqxrZ5dKdt3S18BPE9", "MM2rXOZDxF7k2VlV9Dcr24aSmfbMyxXV", "eywYp4IUfN7s09w4sjk3CdaIEMxiykZ2", "eISkZjTp9yJ8vcJJgc2cD29HnvZjEHrc", "bxIeMq2jLgGDMU", "MX4WpiU2EnoJ87vmil9r758WOfjNIsLN"};
    public static final AbstractC02419n A01 = new WE();

    public abstract int A00();

    public abstract int A01();

    public abstract int A04(Object obj);

    public abstract C02399l A0A(int i10, C02399l c02399l, boolean z3);

    public abstract C02409m A0D(int i10, C02409m c02409m, boolean z3, long j);

    public int A02(int i10, int i11, boolean z3) {
        if (i11 == 0) {
            if (i10 == A06(z3)) {
                return -1;
            }
            return i10 + 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            if (i10 == A06(z3)) {
                return A05(z3);
            }
            return i10 + 1;
        }
        throw new IllegalStateException();
    }

    public final int A03(int i10, C02399l c02399l, C02409m c02409m, int i11, boolean z3) {
        int i12 = A09(i10, c02399l).A00;
        int windowIndex = A0B(i12, c02409m).A01;
        if (windowIndex == i10) {
            int iA02 = A02(i12, i11, z3);
            if (A00[1].charAt(27) != 'r') {
                throw new RuntimeException();
            }
            A00[5] = "vHlQRfGLACzPc9SqhGGMQS9yx8mDrtQw";
            if (iA02 == -1) {
                return -1;
            }
            C02409m c02409mA0B = A0B(iA02, c02409m);
            int nextWindowIndex = A00[6].length();
            if (nextWindowIndex == 14) {
                A00[5] = "g3EvwHO3x67yk3ScCmOHXM9FC4inpbOU";
                int windowIndex2 = c02409mA0B.A00;
                return windowIndex2;
            }
            String[] strArr = A00;
            strArr[4] = "oJT8BcC7iC9ashzghnGVZpN5rOviRVye";
            strArr[3] = "BXJ5tQfk704SS2XTm0iOlKfvNFhc4WVf";
            int windowIndex3 = c02409mA0B.A00;
            return windowIndex3;
        }
        int windowIndex4 = i10 + 1;
        return windowIndex4;
    }

    public int A05(boolean z3) {
        return A0E() ? -1 : 0;
    }

    public int A06(boolean z3) {
        if (A0E()) {
            return -1;
        }
        return A01() - 1;
    }

    public final Pair<Integer, Long> A07(C02409m c02409m, C02399l c02399l, int i10, long j) {
        return A08(c02409m, c02399l, i10, j, 0L);
    }

    public final Pair<Integer, Long> A08(C02409m c02409m, C02399l c02399l, int i10, long j, long j10) {
        H6.A00(i10, 0, A01());
        A0D(i10, c02409m, false, j10);
        if (j == -9223372036854775807L) {
            j = c02409m.A01();
            if (A00[5].charAt(22) != '9') {
                throw new RuntimeException();
            }
            A00[0] = "jYNh2aRlntxjcST03zipQODHWrcZ3Q9N";
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i11 = c02409m.A00;
        long jA03 = c02409m.A03() + j;
        long jA07 = A09(i11, c02399l).A07();
        while (jA07 != -9223372036854775807L && jA03 >= jA07) {
            int i12 = c02409m.A01;
            if (A00[1].charAt(27) == 'r') {
                String[] strArr = A00;
                strArr[7] = "IuvzXoPM3cIs3JU7ThgGmV6LQ39mYtz4";
                strArr[2] = "DGRaGmTIVAXEwTC12jYPgBDTgoVWDlIc";
                if (i11 >= i12) {
                    break;
                }
                jA03 -= jA07;
                i11++;
                jA07 = A09(i11, c02399l).A07();
            } else {
                throw new RuntimeException();
            }
        }
        return Pair.create(Integer.valueOf(i11), Long.valueOf(jA03));
    }

    public final C02399l A09(int i10, C02399l c02399l) {
        return A0A(i10, c02399l, false);
    }

    public final C02409m A0B(int i10, C02409m c02409m) {
        return A0C(i10, c02409m, false);
    }

    public final C02409m A0C(int i10, C02409m c02409m, boolean z3) {
        return A0D(i10, c02409m, z3, 0L);
    }

    public final boolean A0E() {
        return A01() == 0;
    }

    public final boolean A0F(int i10, C02399l c02399l, C02409m c02409m, int i11, boolean z3) {
        return A03(i10, c02399l, c02409m, i11, z3) == -1;
    }
}
