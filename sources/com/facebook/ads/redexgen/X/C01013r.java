package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C01013r {
    public static byte[] A03;
    public static String[] A04 = {"QoGKHhEqLDc7cPbroRD", "LQzzwNJ4o6QHlfYkxXGOUA5ejYw8qpDj", "6ipC3ASGLl4rMOedI", "OPBJh0aCf", "l4bQelOwEyQeTpTSi", "DWBJmVB67PV4ItRyT2e9caL16z1NK91I", "0G1mJvoVA", "nRnK55wdJbrp31Rh0MWe0TNMbF4aeg8Y"};
    public final InterfaceC01003q A01;
    public final C00993p A00 = new C00993p();
    public final List<View> A02 = new ArrayList();

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 78);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        if (A04[5].charAt(2) != 'B') {
            throw new RuntimeException();
        }
        A04[1] = "YzFnrN17WwgSKMGcQI3u7PJ5Pdf81qGi";
        A03 = new byte[]{-81, -93, -21, -20, -25, -25, -24, -15, -93, -17, -20, -10, -9, -67, -23, -25, -18, -34, -29, -36, -107, -23, -28, -107, -22, -29, -35, -34, -39, -38, -107, -42, -107, -21, -34, -38, -20, -107, -23, -35, -42, -23, -107, -20, -42, -24, -107, -29, -28, -23, -107, -35, -34, -39, -39, -38, -29, -35, -48, -52, -34, -121, -48, -38, -121, -43, -42, -37, -121, -56, -121, -54, -49, -48, -45, -53, -109, -121, -54, -56, -43, -43, -42, -37, -121, -49, -48, -53, -52, -121};
    }

    static {
        A02();
    }

    public C01013r(InterfaceC01003q interfaceC01003q) {
        this.A01 = interfaceC01003q;
    }

    private int A00(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int offset = this.A01.A5y();
        int limit = i10;
        while (limit < offset) {
            int iA03 = i10 - (limit - this.A00.A03(limit));
            if (iA03 == 0) {
                while (this.A00.A08(limit)) {
                    limit++;
                }
                return limit;
            }
            limit += iA03;
        }
        return -1;
    }

    private void A03(View view) {
        this.A02.add(view);
        this.A01.AAb(view);
    }

    private boolean A04(View view) {
        if (this.A02.remove(view)) {
            this.A01.AB7(view);
            return true;
        }
        return false;
    }

    public final int A05() {
        return this.A01.A5y() - this.A02.size();
    }

    public final int A06() {
        return this.A01.A5y();
    }

    public final int A07(View view) {
        int iA8F = this.A01.A8F(view);
        if (iA8F == -1 || this.A00.A08(iA8F)) {
            return -1;
        }
        int index = this.A00.A03(iA8F);
        return iA8F - index;
    }

    public final View A08(int i10) {
        int size = this.A02.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view = this.A02.get(i11);
            AbstractC01204l abstractC01204lA61 = this.A01.A61(view);
            int count = abstractC01204lA61.A0I();
            if (count == i10 && !abstractC01204lA61.A0b() && !abstractC01204lA61.A0c()) {
                return view;
            }
        }
        return null;
    }

    public final View A09(int i10) {
        return this.A01.A5x(A00(i10));
    }

    public final View A0A(int i10) {
        return this.A01.A5x(i10);
    }

    public final void A0B() {
        this.A00.A04();
        for (int size = this.A02.size() - 1; size >= 0; size--) {
            this.A01.AB7(this.A02.get(size));
            this.A02.remove(size);
        }
        this.A01.ADo();
    }

    public final void A0C(int i10) {
        int iA00 = A00(i10);
        this.A00.A09(iA00);
        this.A01.A4m(iA00);
    }

    public final void A0D(int i10) {
        int iA00 = A00(i10);
        View view = this.A01.A5x(iA00);
        if (view == null) {
            return;
        }
        if (this.A00.A09(iA00)) {
            A04(view);
        }
        this.A01.ADs(iA00);
        if (A04[4].length() == 16) {
            throw new RuntimeException();
        }
        A04[7] = "KJlsfCUfVwwQNNRDjM0AzdkkAy1m1QjD";
    }

    public final void A0E(View view) {
        int iA8F = this.A01.A8F(view);
        if (iA8F >= 0) {
            this.A00.A06(iA8F);
            A03(view);
        } else {
            throw new IllegalArgumentException(A01(57, 33, 25) + view);
        }
    }

    public final void A0F(View view) {
        int iA8F = this.A01.A8F(view);
        if (iA8F < 0) {
            return;
        }
        if (this.A00.A09(iA8F)) {
            A04(view);
        }
        this.A01.ADs(iA8F);
    }

    public final void A0G(View view) {
        int iA8F = this.A01.A8F(view);
        if (iA8F >= 0) {
            if (this.A00.A08(iA8F)) {
                this.A00.A05(iA8F);
                A04(view);
                return;
            } else {
                throw new RuntimeException(A01(14, 43, 39) + view);
            }
        }
        throw new IllegalArgumentException(A01(57, 33, 25) + view);
    }

    public final void A0H(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z3) {
        int iA00;
        if (i10 < 0) {
            iA00 = this.A01.A5y();
        } else {
            iA00 = A00(i10);
        }
        C00993p c00993p = this.A00;
        if (A04[5].charAt(2) != 'B') {
            throw new RuntimeException();
        }
        A04[1] = "KHr0McsaN13zWmBdzhmfm62h5mt8zSB0";
        c00993p.A07(iA00, z3);
        if (z3) {
            A03(view);
        }
        this.A01.A3T(view, iA00, layoutParams);
    }

    public final void A0I(View view, int i10, boolean z3) {
        int iA00;
        if (i10 < 0) {
            iA00 = this.A01.A5y();
        } else {
            iA00 = A00(i10);
        }
        this.A00.A07(iA00, z3);
        if (z3) {
            A03(view);
        }
        this.A01.addView(view, iA00);
    }

    public final void A0J(View view, boolean z3) {
        A0I(view, -1, z3);
    }

    public final boolean A0K(View view) {
        return this.A02.contains(view);
    }

    public final boolean A0L(View view) {
        int iA8F = this.A01.A8F(view);
        if (iA8F == -1) {
            A04(view);
            if (A04[5].charAt(2) != 'B') {
                throw new RuntimeException();
            }
            A04[0] = "HipCYWSrBpzIS13Odtj";
            return true;
        }
        if (this.A00.A08(iA8F)) {
            this.A00.A09(iA8F);
            A04(view);
            this.A01.ADs(iA8F);
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.A00.toString() + A01(0, 14, 53) + this.A02.size();
    }
}
