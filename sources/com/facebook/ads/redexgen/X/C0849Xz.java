package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcelable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.androidx.support.v7.widget.LinearLayoutManager$SavedState;
import com.facebook.ads.internal.util.parcelable.WrappedParcelable;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0849Xz extends C4T implements InterfaceC01144f {
    public static byte[] A0F;
    public static String[] A0G = {"VKH6HNPW", "5SG7ZkmA1SrYT5HpW6e3lHPIEdQjCnoY", "GUFAcNFlkHbDslOxTlAKu2zM5da70L8W", "8EarDdUd0wjX", "ogiAdIZLqFL2ODTGKcli7xbzAuQZVFku", "k0c9canuweazyFazM74f3pFcokchiBr", "yJQv9VjGutzUoxdr6", "vBYUiSK7FkagYmvZS"};
    public int A00;
    public int A01;
    public int A02;
    public LinearLayoutManager$SavedState A03;
    public C4D A04;
    public boolean A05;
    public int A06;
    public AnonymousClass48 A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final AnonymousClass46 A0D;
    public final AnonymousClass47 A0E;

    public static String A0T(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0F, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_windowMinWidthMajor);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0V() {
        A0F = new byte[]{30, 25, 1, 22, 27, 30, 19, 87, 24, 5, 30, 18, 25, 3, 22, 3, 30, 24, 25, 77};
    }

    static {
        A0V();
    }

    public C0849Xz(Context context) {
        this(context, 1, false);
    }

    public C0849Xz(Context context, int i10, boolean z3) {
        this.A0A = false;
        this.A05 = false;
        this.A0C = false;
        this.A0B = true;
        this.A01 = -1;
        this.A02 = Integer.MIN_VALUE;
        this.A03 = null;
        this.A0D = new AnonymousClass46(this);
        this.A0E = new AnonymousClass47();
        this.A06 = 2;
        A2E(i10);
        A0h(z3);
        A1V(true);
    }

    private final int A04(int i10, C01104b c01104b, C01174i c01174i) {
        if (A0W() == 0 || i10 == 0) {
            return 0;
        }
        this.A07.A0B = true;
        A2D();
        int absDy = i10 > 0 ? 1 : -1;
        int consumed = Math.abs(i10);
        A0Y(absDy, consumed, true, c01174i);
        int i11 = this.A07.A07;
        int layoutDirection = A08(c01104b, this.A07, c01174i, false);
        int i12 = i11 + layoutDirection;
        if (i12 < 0) {
            return 0;
        }
        int absDy2 = consumed > i12 ? absDy * i12 : i10;
        int layoutDirection2 = -absDy2;
        this.A04.A0J(layoutDirection2);
        this.A07.A04 = absDy2;
        return absDy2;
    }

    private int A05(int i10, C01104b c01104b, C01174i c01174i, boolean z3) {
        int gap = this.A04.A07() - i10;
        if (gap > 0) {
            int i11 = -A04(-gap, c01104b, c01174i);
            int i12 = i10 + i11;
            if (z3) {
                int iA07 = this.A04.A07();
                int fixOffset = A0G[0].length();
                if (fixOffset == 7) {
                    throw new RuntimeException();
                }
                A0G[0] = "DiKLRwr5Jced9h1IWYQQBSe";
                int i13 = iA07 - i12;
                if (i13 > 0) {
                    this.A04.A0J(i13);
                    return i13 + i11;
                }
            }
            return i11;
        }
        return 0;
    }

    private int A06(int i10, C01104b c01104b, C01174i c01174i, boolean z3) {
        int iA0A;
        int gap = i10 - this.A04.A0A();
        if (gap > 0) {
            int i11 = -A04(gap, c01104b, c01174i);
            int i12 = i10 + i11;
            if (z3 && (iA0A = i12 - this.A04.A0A()) > 0) {
                this.A04.A0J(-iA0A);
                return i11 - iA0A;
            }
            return i11;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int A08(com.facebook.ads.redexgen.X.C01104b r10, com.facebook.ads.redexgen.X.AnonymousClass48 r11, com.facebook.ads.redexgen.X.C01174i r12, boolean r13) {
        /*
            r9 = this;
            int r7 = r11.A00
            int r0 = r11.A07
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 == r6) goto L16
            int r0 = r11.A00
            if (r0 >= 0) goto L13
            int r1 = r11.A07
            int r0 = r11.A00
            int r1 = r1 + r0
            r11.A07 = r1
        L13:
            r9.A0e(r10, r11)
        L16:
            int r5 = r11.A00
            int r0 = r11.A02
            int r5 = r5 + r0
            com.facebook.ads.redexgen.X.47 r4 = r9.A0E
        L1d:
            boolean r0 = r11.A09
            if (r0 != 0) goto L23
            if (r5 <= 0) goto L33
        L23:
            boolean r0 = r11.A05(r12)
            if (r0 == 0) goto L33
            r4.A00()
            r9.A2H(r10, r12, r11, r4)
            boolean r0 = r4.A01
            if (r0 == 0) goto L37
        L33:
            int r0 = r11.A00
            int r7 = r7 - r0
            return r7
        L37:
            int r2 = r11.A06
            int r1 = r4.A00
            int r0 = r11.A05
            int r1 = r1 * r0
            int r2 = r2 + r1
            r11.A06 = r2
            boolean r0 = r4.A03
            if (r0 == 0) goto L51
            com.facebook.ads.redexgen.X.48 r0 = r9.A07
            java.util.List<com.facebook.ads.redexgen.X.4l> r0 = r0.A08
            if (r0 != 0) goto L51
            boolean r0 = r12.A07()
            if (r0 != 0) goto L5b
        L51:
            int r1 = r11.A00
            int r0 = r4.A00
            int r1 = r1 - r0
            r11.A00 = r1
            int r0 = r4.A00
            int r5 = r5 - r0
        L5b:
            int r0 = r11.A07
            if (r0 == r6) goto L87
            int r1 = r11.A07
            int r0 = r4.A00
            int r1 = r1 + r0
            r11.A07 = r1
            int r0 = r11.A00
            if (r0 >= 0) goto L84
            int r8 = r11.A07
            int r3 = r11.A00
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C0849Xz.A0G
            r0 = 0
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 7
            if (r1 == r0) goto La1
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C0849Xz.A0G
            java.lang.String r1 = "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"
            r0 = 5
            r2[r0] = r1
            int r8 = r8 + r3
            r11.A07 = r8
        L84:
            r9.A0e(r10, r11)
        L87:
            if (r13 == 0) goto L1d
            boolean r3 = r4.A02
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C0849Xz.A0G
            r0 = 0
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 7
            if (r1 == r0) goto La1
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C0849Xz.A0G
            java.lang.String r1 = "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"
            r0 = 1
            r2[r0] = r1
            if (r3 == 0) goto L1d
            goto L33
        La1:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0849Xz.A08(com.facebook.ads.redexgen.X.4b, com.facebook.ads.redexgen.X.48, com.facebook.ads.redexgen.X.4i, boolean):int");
    }

    private int A09(C01174i c01174i) {
        if (A0W() != 0) {
            A2D();
            return C01214m.A00(c01174i, this.A04, A0R(!this.A0B, true), A0Q(!this.A0B, true), this, this.A0B);
        }
        if (A0G[5].length() != 31) {
            throw new RuntimeException();
        }
        A0G[5] = "JS1EmTokFkofHdCiZDqGUekHou375gK";
        return 0;
    }

    private int A0A(C01174i c01174i) {
        if (A0W() == 0) {
            return 0;
        }
        A2D();
        return C01214m.A02(c01174i, this.A04, A0R(!this.A0B, true), A0Q(!this.A0B, true), this, this.A0B, this.A05);
    }

    private int A0B(C01174i c01174i) {
        if (A0W() != 0) {
            A2D();
            return C01214m.A01(c01174i, this.A04, A0R(!this.A0B, true), A0Q(!this.A0B, true), this, this.A0B);
        }
        String[] strArr = A0G;
        if (strArr[2].charAt(4) == strArr[4].charAt(4)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0G;
        strArr2[2] = "SnDsIEYZVkVP365fclIsQ2wSHS1GnuqA";
        strArr2[4] = "cd1sjhoNq3y2dBxKlbos6To2J3BafTHs";
        return 0;
    }

    private final int A0C(C01174i c01174i) {
        if (c01174i.A06()) {
            return this.A04.A0B();
        }
        return 0;
    }

    private View A0D() {
        return A0H(0, A0W());
    }

    private View A0E() {
        return A0H(A0W() - 1, -1);
    }

    private View A0F() {
        return A0t(this.A05 ? 0 : A0W() - 1);
    }

    private View A0G() {
        return A0t(this.A05 ? A0W() - 1 : 0);
    }

    private final View A0H(int i10, int i11) {
        int next;
        int acceptableBoundsFlag;
        int preferredBoundsFlag;
        A2D();
        if (i11 > i10) {
            next = 1;
        } else {
            next = i11 < i10 ? -1 : 0;
        }
        if (next == 0) {
            View viewA0t = A0t(i10);
            String[] strArr = A0G;
            String str = strArr[6];
            String str2 = strArr[7];
            int length = str.length();
            int next2 = str2.length();
            if (length != next2) {
                throw new RuntimeException();
            }
            A0G[5] = "tEP4S10y6AtQbDA9ff3H424KLTnX0k7";
            return viewA0t;
        }
        int preferredBoundsFlag2 = this.A04.A0F(A0t(i10));
        int next3 = this.A04.A0A();
        if (preferredBoundsFlag2 < next3) {
            acceptableBoundsFlag = 16644;
            preferredBoundsFlag = 16388;
        } else {
            acceptableBoundsFlag = 4161;
            preferredBoundsFlag = 4097;
        }
        int next4 = this.A00;
        if (next4 == 0) {
            return super.A04.A00(i10, i11, acceptableBoundsFlag, preferredBoundsFlag);
        }
        return super.A05.A00(i10, i11, acceptableBoundsFlag, preferredBoundsFlag);
    }

    private final View A0J(int i10, int i11, boolean z3, boolean z10) {
        int i12;
        A2D();
        int i13 = 0;
        if (z3) {
            i12 = 24579;
        } else {
            i12 = 320;
        }
        if (z10) {
            i13 = 320;
        }
        int i14 = this.A00;
        int acceptableBoundsFlag = A0G[1].charAt(30);
        if (acceptableBoundsFlag != 111) {
            throw new RuntimeException();
        }
        String[] strArr = A0G;
        strArr[2] = "NnwW0AnvRBQDKBAe7Vp9NN4SqY6y39Zg";
        strArr[4] = "snWQRfIRwdJNOSPMdDWVpUmegwlUrdsl";
        if (i14 == 0) {
            return super.A04.A00(i10, i11, i12, i13);
        }
        return super.A05.A00(i10, i11, i12, i13);
    }

    private View A0K(C01104b c01104b, C01174i c01174i) {
        return A2C(c01104b, c01174i, 0, A0W(), c01174i.A03());
    }

    private View A0L(C01104b c01104b, C01174i c01174i) {
        return A2C(c01104b, c01174i, A0W() - 1, -1, c01174i.A03());
    }

    private View A0M(C01104b c01104b, C01174i c01174i) {
        return this.A05 ? A0D() : A0E();
    }

    private View A0N(C01104b c01104b, C01174i c01174i) {
        return this.A05 ? A0E() : A0D();
    }

    private View A0O(C01104b c01104b, C01174i c01174i) {
        return this.A05 ? A0K(c01104b, c01174i) : A0L(c01104b, c01174i);
    }

    private View A0P(C01104b c01104b, C01174i c01174i) {
        return this.A05 ? A0L(c01104b, c01174i) : A0K(c01104b, c01174i);
    }

    private View A0Q(boolean z3, boolean z10) {
        if (this.A05) {
            return A0J(0, A0W(), z3, z10);
        }
        return A0J(A0W() - 1, -1, z3, z10);
    }

    private View A0R(boolean z3, boolean z10) {
        if (this.A05) {
            return A0J(A0W() - 1, -1, z3, z10);
        }
        return A0J(0, A0W(), z3, z10);
    }

    private final AnonymousClass48 A0S() {
        return new AnonymousClass48();
    }

    private void A0U() {
        if (this.A00 == 1 || !A2J()) {
            this.A05 = this.A0A;
            return;
        }
        boolean z3 = !this.A0A;
        String[] strArr = A0G;
        if (strArr[2].charAt(4) == strArr[4].charAt(4)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0G;
        strArr2[6] = "rvopS3hSB7itRsuyG";
        strArr2[7] = "9RTUShXs4ZXrU4n03";
        this.A05 = z3;
    }

    private void A0W(int i10, int i11) {
        this.A07.A00 = this.A04.A07() - i11;
        this.A07.A03 = this.A05 ? -1 : 1;
        AnonymousClass48 anonymousClass48 = this.A07;
        anonymousClass48.A01 = i10;
        anonymousClass48.A05 = 1;
        anonymousClass48.A06 = i11;
        anonymousClass48.A07 = Integer.MIN_VALUE;
    }

    private void A0X(int i10, int i11) {
        this.A07.A00 = i11 - this.A04.A0A();
        AnonymousClass48 anonymousClass48 = this.A07;
        anonymousClass48.A01 = i10;
        anonymousClass48.A03 = this.A05 ? 1 : -1;
        AnonymousClass48 anonymousClass482 = this.A07;
        anonymousClass482.A05 = -1;
        anonymousClass482.A06 = i11;
        anonymousClass482.A07 = Integer.MIN_VALUE;
    }

    private void A0Y(int i10, int i11, boolean z3, C01174i c01174i) {
        int iA0A;
        this.A07.A09 = A0i();
        this.A07.A02 = A0C(c01174i);
        AnonymousClass48 anonymousClass48 = this.A07;
        anonymousClass48.A05 = i10;
        if (i10 == 1) {
            anonymousClass48.A02 += this.A04.A08();
            View viewA0F = A0F();
            AnonymousClass48 anonymousClass482 = this.A07;
            if (!this.A05) {
                i = 1;
            }
            anonymousClass482.A03 = i;
            this.A07.A01 = A0p(viewA0F) + this.A07.A03;
            this.A07.A06 = this.A04.A0C(viewA0F);
            iA0A = this.A04.A0C(viewA0F) - this.A04.A07();
        } else {
            View viewA0G = A0G();
            this.A07.A02 += this.A04.A0A();
            this.A07.A03 = this.A05 ? 1 : -1;
            this.A07.A01 = A0p(viewA0G) + this.A07.A03;
            this.A07.A06 = this.A04.A0F(viewA0G);
            iA0A = (-this.A04.A0F(viewA0G)) + this.A04.A0A();
        }
        AnonymousClass48 anonymousClass483 = this.A07;
        anonymousClass483.A00 = i11;
        if (z3) {
            anonymousClass483.A00 -= iA0A;
        }
        this.A07.A07 = iA0A;
        int scrollingOffset = A0G[0].length();
        if (scrollingOffset == 7) {
            throw new RuntimeException();
        }
        A0G[1] = "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz";
    }

    private void A0Z(AnonymousClass46 anonymousClass46) {
        A0W(anonymousClass46.A01, anonymousClass46.A00);
    }

    private void A0a(AnonymousClass46 anonymousClass46) {
        A0X(anonymousClass46.A01, anonymousClass46.A00);
    }

    private void A0b(C01104b c01104b, int i10) {
        int iA0W = A0W();
        if (i10 < 0) {
            return;
        }
        int iA06 = this.A04.A06() - i10;
        if (this.A05) {
            for (int i11 = 0; i11 < iA0W; i11++) {
                View viewA0t = A0t(i11);
                int childCount = this.A04.A0F(viewA0t);
                if (childCount >= iA06) {
                    int childCount2 = this.A04.A0H(viewA0t);
                    if (childCount2 >= iA06) {
                    }
                }
                A0d(c01104b, 0, i11);
                return;
            }
            return;
        }
        for (int i12 = iA0W - 1; i12 >= 0; i12--) {
            View viewA0t2 = A0t(i12);
            int childCount3 = this.A04.A0F(viewA0t2);
            if (childCount3 >= iA06) {
                int childCount4 = this.A04.A0H(viewA0t2);
                if (childCount4 >= iA06) {
                }
            }
            int childCount5 = iA0W - 1;
            A0d(c01104b, childCount5, i12);
            return;
        }
    }

    private void A0c(C01104b c01104b, int i10) {
        if (i10 < 0) {
            return;
        }
        String[] strArr = A0G;
        if (strArr[2].charAt(4) == strArr[4].charAt(4)) {
            throw new RuntimeException();
        }
        A0G[0] = "66";
        int iA0W = A0W();
        if (this.A05) {
            for (int i11 = iA0W - 1; i11 >= 0; i11--) {
                View viewA0t = A0t(i11);
                int limit = this.A04.A0C(viewA0t);
                if (limit <= i10) {
                    C4D c4d = this.A04;
                    String[] strArr2 = A0G;
                    String str = strArr2[6];
                    String str2 = strArr2[7];
                    int childCount = str.length();
                    int limit2 = str2.length();
                    if (childCount != limit2) {
                        int limit3 = c4d.A0G(viewA0t);
                        if (limit3 <= i10) {
                        }
                    } else {
                        A0G[3] = "uDZbJl3GZvnd0";
                        int limit4 = c4d.A0G(viewA0t);
                        if (limit4 <= i10) {
                        }
                    }
                }
                int limit5 = iA0W - 1;
                A0d(c01104b, limit5, i11);
                return;
            }
            return;
        }
        for (int i12 = 0; i12 < iA0W; i12++) {
            View viewA0t2 = A0t(i12);
            int iA0C = this.A04.A0C(viewA0t2);
            int childCount2 = A0G[3].length();
            if (childCount2 == 28) {
                throw new RuntimeException();
            }
            A0G[1] = "ET87P0AumYMcjI6vylu4qFXoEmTHeXod";
            if (iA0C <= i10) {
                int limit6 = this.A04.A0G(viewA0t2);
                if (limit6 <= i10) {
                }
            }
            A0d(c01104b, 0, i12);
            return;
        }
    }

    private void A0d(C01104b c01104b, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 > i10) {
            for (int i12 = i11 - 1; i12 >= i10; i12--) {
                A14(i12, c01104b);
            }
            return;
        }
        while (i10 > i11) {
            A14(i10, c01104b);
            i10--;
        }
    }

    private void A0e(C01104b c01104b, AnonymousClass48 anonymousClass48) {
        if (!anonymousClass48.A0B || anonymousClass48.A09) {
            return;
        }
        int i10 = anonymousClass48.A05;
        String[] strArr = A0G;
        if (strArr[6].length() == strArr[7].length()) {
            String[] strArr2 = A0G;
            strArr2[2] = "M7iaeQoExhHh03f7x1XNzmreS2Lq1zJK";
            strArr2[4] = "3weclwG7n9RXAySrMV3Jn51LrKgutG4n";
            if (i10 == -1) {
                int i11 = anonymousClass48.A07;
                if (A0G[1].charAt(30) == 'o') {
                    A0G[3] = "CiNTyTfZO3PW6tP";
                    A0b(c01104b, i11);
                    return;
                }
            } else {
                A0c(c01104b, anonymousClass48.A07);
                return;
            }
        }
        throw new RuntimeException();
    }

    private void A0f(C01104b c01104b, C01174i c01174i, int i10, int i11) {
        if (!c01174i.A08() || A0W() == 0 || c01174i.A07() || !A26()) {
            return;
        }
        int iA0D = 0;
        int scrapExtraEnd = 0;
        List<AbstractC01204l> listA0J = c01104b.A0J();
        int i12 = listA0J.size();
        int iA0p = A0p(A0t(0));
        for (int scrapSize = 0; scrapSize < i12; scrapSize++) {
            AbstractC01204l abstractC01204l = listA0J.get(scrapSize);
            if (!abstractC01204l.A0c()) {
                int direction = 1;
                if ((abstractC01204l.A0I() < iA0p) != this.A05) {
                    direction = -1;
                }
                if (direction == -1) {
                    iA0D += this.A04.A0D(abstractC01204l.A0H);
                } else {
                    scrapExtraEnd += this.A04.A0D(abstractC01204l.A0H);
                }
            }
        }
        this.A07.A08 = listA0J;
        if (iA0D > 0) {
            A0X(A0p(A0G()), i10);
            AnonymousClass48 anonymousClass48 = this.A07;
            anonymousClass48.A02 = iA0D;
            anonymousClass48.A00 = 0;
            anonymousClass48.A04();
            A08(c01104b, this.A07, c01174i, false);
        }
        if (scrapExtraEnd > 0) {
            A0W(A0p(A0F()), i11);
            AnonymousClass48 anonymousClass482 = this.A07;
            anonymousClass482.A02 = scrapExtraEnd;
            anonymousClass482.A00 = 0;
            anonymousClass482.A04();
            A08(c01104b, this.A07, c01174i, false);
        }
        this.A07.A08 = null;
    }

    private void A0g(C01104b c01104b, C01174i c01174i, AnonymousClass46 anonymousClass46) {
        if (A0k(c01174i, anonymousClass46)) {
            return;
        }
        boolean zA0j = A0j(c01104b, c01174i, anonymousClass46);
        String[] strArr = A0G;
        if (strArr[2].charAt(4) == strArr[4].charAt(4)) {
            throw new RuntimeException();
        }
        A0G[3] = "XDJ2jDWhUW9a7iN";
        if (zA0j) {
            return;
        }
        anonymousClass46.A02();
        anonymousClass46.A01 = this.A0C ? c01174i.A03() - 1 : 0;
    }

    private final void A0h(boolean z3) {
        A22(null);
        if (z3 == this.A0A) {
            return;
        }
        this.A0A = z3;
        A0y();
    }

    private final boolean A0i() {
        return this.A04.A09() == 0 && this.A04.A06() == 0;
    }

    private boolean A0j(C01104b c01104b, C01174i c01174i, AnonymousClass46 anonymousClass46) {
        View viewA0P;
        int iA0A;
        if (A0W() == 0) {
            return false;
        }
        View viewA0s = A0s();
        if (viewA0s != null && anonymousClass46.A06(viewA0s, c01174i)) {
            anonymousClass46.A05(viewA0s);
            return true;
        }
        if (this.A08 != this.A0C) {
            return false;
        }
        if (anonymousClass46.A02) {
            viewA0P = A0O(c01104b, c01174i);
        } else {
            viewA0P = A0P(c01104b, c01174i);
        }
        if (viewA0P == null) {
            return false;
        }
        anonymousClass46.A04(viewA0P);
        if (!c01174i.A07() && A26()) {
            if (this.A04.A0F(viewA0P) >= this.A04.A07() || this.A04.A0C(viewA0P) < this.A04.A0A()) {
                if (anonymousClass46.A02) {
                    iA0A = this.A04.A07();
                } else {
                    iA0A = this.A04.A0A();
                }
                anonymousClass46.A00 = iA0A;
            }
        }
        return true;
    }

    private boolean A0k(C01174i c01174i, AnonymousClass46 anonymousClass46) {
        int i10;
        int startGap;
        if (c01174i.A07() || (i10 = this.A01) == -1) {
            return false;
        }
        if (i10 < 0 || i10 >= c01174i.A03()) {
            this.A01 = -1;
            this.A02 = Integer.MIN_VALUE;
            return false;
        }
        anonymousClass46.A01 = this.A01;
        LinearLayoutManager$SavedState linearLayoutManager$SavedState = this.A03;
        if (linearLayoutManager$SavedState == null || !linearLayoutManager$SavedState.A01()) {
            if (this.A02 == Integer.MIN_VALUE) {
                View viewA1q = A1q(this.A01);
                if (viewA1q != null) {
                    if (this.A04.A0D(viewA1q) > this.A04.A0B()) {
                        anonymousClass46.A02();
                        return true;
                    }
                    if (this.A04.A0F(viewA1q) - this.A04.A0A() < 0) {
                        anonymousClass46.A00 = this.A04.A0A();
                        anonymousClass46.A02 = false;
                        return true;
                    }
                    int endGap = this.A04.A07() - this.A04.A0C(viewA1q);
                    if (endGap < 0) {
                        anonymousClass46.A00 = this.A04.A07();
                        anonymousClass46.A02 = true;
                        return true;
                    }
                    if (anonymousClass46.A02) {
                        int startGap2 = this.A04.A0C(viewA1q);
                        C4D c4d = this.A04;
                        String[] strArr = A0G;
                        String str = strArr[2];
                        String str2 = strArr[4];
                        int endGap2 = str.charAt(4);
                        if (endGap2 == str2.charAt(4)) {
                            throw new RuntimeException();
                        }
                        A0G[3] = "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu";
                        startGap = startGap2 + c4d.A05();
                    } else {
                        startGap = this.A04.A0F(viewA1q);
                    }
                    anonymousClass46.A00 = startGap;
                } else {
                    if (A0W() > 0) {
                        View child = A0t(0);
                        int endGap3 = A0p(child);
                        boolean z3 = this.A01 < endGap3;
                        boolean z10 = this.A05;
                        int endGap4 = A0G[1].charAt(30);
                        if (endGap4 != 111) {
                            throw new RuntimeException();
                        }
                        String[] strArr2 = A0G;
                        strArr2[2] = "1tNDA9T9nSDYektAgKE77gOe81bMFJSk";
                        strArr2[4] = "TZYqXNdWGZVKxzfIQyf7YZEk7yb7IRTm";
                        anonymousClass46.A02 = z3 == z10;
                    }
                    anonymousClass46.A02();
                }
                return true;
            }
            boolean z11 = this.A05;
            anonymousClass46.A02 = z11;
            if (z11) {
                anonymousClass46.A00 = this.A04.A07() - this.A02;
            } else {
                anonymousClass46.A00 = this.A04.A0A() + this.A02;
            }
            return true;
        }
        anonymousClass46.A02 = this.A03.A02;
        if (anonymousClass46.A02) {
            anonymousClass46.A00 = this.A04.A07() - this.A03.A00;
        } else {
            anonymousClass46.A00 = this.A04.A0A() + this.A03.A00;
        }
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public int A1h(int i10, C01104b c01104b, C01174i c01174i) {
        if (this.A00 == 1) {
            return 0;
        }
        return A04(i10, c01104b, c01174i);
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public int A1i(int i10, C01104b c01104b, C01174i c01174i) {
        if (this.A00 == 0) {
            return 0;
        }
        int iA04 = A04(i10, c01104b, c01174i);
        String[] strArr = A0G;
        if (strArr[6].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        A0G[3] = "CDnF1shpb";
        return iA04;
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final int A1j(C01174i c01174i) {
        return A09(c01174i);
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final int A1k(C01174i c01174i) {
        return A0A(c01174i);
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final int A1l(C01174i c01174i) {
        return A0B(c01174i);
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final int A1m(C01174i c01174i) {
        return A09(c01174i);
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final int A1n(C01174i c01174i) {
        return A0A(c01174i);
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final int A1o(C01174i c01174i) {
        return A0B(c01174i);
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final Parcelable A1p() {
        LinearLayoutManager$SavedState linearLayoutManager$SavedState = this.A03;
        if (linearLayoutManager$SavedState != null) {
            return new WrappedParcelable(new LinearLayoutManager$SavedState(linearLayoutManager$SavedState));
        }
        LinearLayoutManager$SavedState linearLayoutManager$SavedState2 = new LinearLayoutManager$SavedState();
        if (A0W() > 0) {
            A2D();
            boolean didLayoutFromEnd = this.A08 ^ this.A05;
            linearLayoutManager$SavedState2.A02 = didLayoutFromEnd;
            if (didLayoutFromEnd) {
                View refChild = A0F();
                linearLayoutManager$SavedState2.A00 = this.A04.A07() - this.A04.A0C(refChild);
                linearLayoutManager$SavedState2.A01 = A0p(refChild);
            } else {
                View viewA0G = A0G();
                linearLayoutManager$SavedState2.A01 = A0p(viewA0G);
                linearLayoutManager$SavedState2.A00 = this.A04.A0F(viewA0G) - this.A04.A0A();
            }
        } else {
            linearLayoutManager$SavedState2.A00();
        }
        return new WrappedParcelable(linearLayoutManager$SavedState2);
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    @Nullable
    public final View A1q(int i10) {
        int firstChild = A0W();
        if (firstChild == 0) {
            return null;
        }
        int childCount = i10 - A0p(A0t(0));
        if (childCount >= 0 && childCount < firstChild) {
            View viewA0t = A0t(childCount);
            if (A0p(viewA0t) == i10) {
                return viewA0t;
            }
        }
        return super.A1q(i10);
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public View A1r(View view, int i10, C01104b c01104b, C01174i c01174i) {
        int maxScroll;
        View viewA0M;
        View nextCandidate;
        A0U();
        if (A0W() == 0 || (maxScroll = A2B(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        A2D();
        A2D();
        int layoutDir = this.A04.A0B();
        A0Y(maxScroll, (int) (layoutDir * 0.33333334f), false, c01174i);
        AnonymousClass48 anonymousClass48 = this.A07;
        anonymousClass48.A07 = Integer.MIN_VALUE;
        anonymousClass48.A0B = false;
        A08(c01104b, anonymousClass48, c01174i, true);
        if (maxScroll == -1) {
            viewA0M = A0N(c01104b, c01174i);
        } else {
            viewA0M = A0M(c01104b, c01174i);
        }
        if (maxScroll == -1) {
            nextCandidate = A0G();
        } else {
            nextCandidate = A0F();
        }
        boolean zHasFocusable = nextCandidate.hasFocusable();
        if (A0G[0].length() == 7) {
            throw new RuntimeException();
        }
        String[] strArr = A0G;
        strArr[2] = "JGtMOr7ZHjmwUVfbInfaZmEhr0nxGN38";
        strArr[4] = "jCrgpf8bwQbyd1C9u6FfAt5OnK6gBhSa";
        if (zHasFocusable) {
            if (viewA0M == null) {
                return null;
            }
            return nextCandidate;
        }
        return viewA0M;
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public C4U A1s() {
        return new C4U(-2, -2);
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public void A1t(int i10) {
        this.A01 = i10;
        this.A02 = Integer.MIN_VALUE;
        LinearLayoutManager$SavedState linearLayoutManager$SavedState = this.A03;
        if (linearLayoutManager$SavedState != null) {
            linearLayoutManager$SavedState.A00();
        }
        A0y();
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final void A1u(int i10, int i11, C01174i c01174i, C4R c4r) {
        if (this.A00 != 0) {
            i10 = i11;
        }
        int delta = A0W();
        if (delta == 0 || i10 == 0) {
            return;
        }
        A2D();
        int i12 = i10 > 0 ? 1 : -1;
        int delta2 = Math.abs(i10);
        A0Y(i12, delta2, true, c01174i);
        A2I(c01174i, this.A07, c4r);
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final void A1v(int i10, C4R c4r) {
        boolean z3;
        int direction;
        LinearLayoutManager$SavedState linearLayoutManager$SavedState = this.A03;
        if (linearLayoutManager$SavedState != null && linearLayoutManager$SavedState.A01()) {
            z3 = this.A03.A02;
            direction = this.A03.A01;
        } else {
            A0U();
            z3 = this.A05;
            int i11 = this.A01;
            String[] strArr = A0G;
            if (strArr[6].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            A0G[1] = "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM";
            if (i11 == -1) {
                direction = z3 ? i10 - 1 : 0;
            } else {
                direction = this.A01;
            }
        }
        int i12 = z3 ? -1 : 1;
        for (int i13 = 0; i13 < this.A06 && direction >= 0 && direction < i10; i13++) {
            c4r.A3G(direction, 0);
            direction += i12;
        }
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final void A1w(Parcelable parcelable) {
        if (!(parcelable instanceof WrappedParcelable)) {
            return;
        }
        ClassLoader classLoader = getClass().getClassLoader();
        if (A0G[1].charAt(30) == 'o') {
            A0G[1] = "tHEWx5U9TGfOm0s3U2zrO5nR7UMaVIoI";
            if (classLoader == null) {
                return;
            }
            if (A0G[5].length() == 31) {
                A0G[3] = "tm";
                Parcelable state = ((WrappedParcelable) parcelable).unwrap(classLoader);
                if (state instanceof LinearLayoutManager$SavedState) {
                    this.A03 = (LinearLayoutManager$SavedState) state;
                    A0y();
                    return;
                }
                return;
            }
        }
        throw new RuntimeException();
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final void A1x(AccessibilityEvent accessibilityEvent) {
        super.A1x(accessibilityEvent);
        if (A0W() > 0) {
            accessibilityEvent.setFromIndex(A28());
            int iA29 = A29();
            if (A0G[3].length() == 28) {
                throw new RuntimeException();
            }
            A0G[3] = "9E5bhv9RVKulu";
            accessibilityEvent.setToIndex(iA29);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6  */
    @Override // com.facebook.ads.redexgen.X.C4T
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void A1y(com.facebook.ads.redexgen.X.C01104b r10, com.facebook.ads.redexgen.X.C01174i r11) {
        /*
            Method dump skipped, instruction units count: 607
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0849Xz.A1y(com.facebook.ads.redexgen.X.4b, com.facebook.ads.redexgen.X.4i):void");
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public void A1z(C01174i c01174i) {
        super.A1z(c01174i);
        this.A03 = null;
        this.A01 = -1;
        this.A02 = Integer.MIN_VALUE;
        this.A0D.A03();
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final void A20(C0340Dw c0340Dw, C01104b c01104b) {
        super.A20(c0340Dw, c01104b);
        if (this.A09) {
            A1I(c01104b);
            c01104b.A0P();
        }
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public void A21(C0340Dw c0340Dw, C01174i c01174i, int i10) {
        C0848Xy linearSmoothScroller = new C0848Xy(c0340Dw.getContext());
        linearSmoothScroller.A0A(i10);
        A1L(linearSmoothScroller);
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final void A22(String str) {
        if (this.A03 == null) {
            super.A22(str);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final boolean A23() {
        if (A0Y() != 1073741824 && A0i() != 1073741824) {
            boolean zA1W = A1W();
            if (A0G[0].length() == 7) {
                throw new RuntimeException();
            }
            A0G[0] = "ZYU5Lu8KJdo1W8";
            if (zA1W) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final boolean A24() {
        return this.A00 == 0;
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public final boolean A25() {
        return this.A00 == 1;
    }

    @Override // com.facebook.ads.redexgen.X.C4T
    public boolean A26() {
        return this.A03 == null && this.A08 == this.A0C;
    }

    public final int A27() {
        View child = A0J(0, A0W(), true, false);
        if (child == null) {
            return -1;
        }
        return A0p(child);
    }

    public final int A28() {
        View child = A0J(0, A0W(), false, true);
        if (child == null) {
            return -1;
        }
        return A0p(child);
    }

    public final int A29() {
        View child = A0J(A0W() - 1, -1, false, true);
        if (child == null) {
            return -1;
        }
        return A0p(child);
    }

    public final int A2A() {
        return this.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d5 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int A2B(int r8) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0849Xz.A2B(int):int");
    }

    public View A2C(C01104b c01104b, C01174i c01174i, int i10, int i11, int i12) {
        A2D();
        View view = null;
        View view2 = null;
        int iA0A = this.A04.A0A();
        int boundsEnd = this.A04.A07();
        int boundsStart = i11 > i10 ? 1 : -1;
        while (i10 != i11) {
            View outOfBoundsMatch = A0t(i10);
            int iA0p = A0p(outOfBoundsMatch);
            if (iA0p >= 0 && iA0p < i12) {
                if (((C4U) outOfBoundsMatch.getLayoutParams()).A02()) {
                    if (view == null) {
                        view = outOfBoundsMatch;
                    }
                } else if (this.A04.A0F(outOfBoundsMatch) >= boundsEnd || this.A04.A0C(outOfBoundsMatch) < iA0A) {
                    if (view2 == null) {
                        view2 = outOfBoundsMatch;
                    }
                } else {
                    return outOfBoundsMatch;
                }
            }
            i10 += boundsStart;
        }
        return view2 != null ? view2 : view;
    }

    public final void A2D() {
        if (this.A07 == null) {
            this.A07 = A0S();
        }
        if (this.A04 == null) {
            this.A04 = C4D.A02(this, this.A00);
        }
    }

    public final void A2E(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(A0T(0, 20, 1) + i10);
        }
        if (A0G[1].charAt(30) != 'o') {
            throw new RuntimeException();
        }
        A0G[1] = "wMuOUB68W5cmyVCUMue198JFnL9Wkeot";
        A22(null);
        if (i10 == this.A00) {
            return;
        }
        this.A00 = i10;
        this.A04 = null;
        A0y();
    }

    public final void A2F(int i10, int i11) {
        this.A01 = i10;
        this.A02 = i11;
        LinearLayoutManager$SavedState linearLayoutManager$SavedState = this.A03;
        if (linearLayoutManager$SavedState != null) {
            linearLayoutManager$SavedState.A00();
        }
        A0y();
        if (A0G[1].charAt(30) != 'o') {
            throw new RuntimeException();
        }
        A0G[3] = "tDl3kZGUKMTs";
    }

    public void A2G(C01104b c01104b, C01174i c01174i, AnonymousClass46 anonymousClass46, int i10) {
    }

    public void A2H(C01104b c01104b, C01174i c01174i, AnonymousClass48 anonymousClass48, AnonymousClass47 anonymousClass47) {
        int iA0g;
        int left;
        int iA0e;
        int iA0E;
        View viewA03 = anonymousClass48.A03(c01104b);
        if (viewA03 == null) {
            anonymousClass47.A01 = true;
            return;
        }
        C4U c4u = (C4U) viewA03.getLayoutParams();
        if (anonymousClass48.A08 == null) {
            if (this.A05 == (anonymousClass48.A05 == -1)) {
                A17(viewA03);
            } else {
                A19(viewA03, 0);
            }
        } else {
            boolean z3 = this.A05;
            int top = anonymousClass48.A05;
            if (z3 == (top == -1)) {
                A16(viewA03);
            } else {
                A18(viewA03, 0);
            }
        }
        A1A(viewA03, 0, 0);
        anonymousClass47.A00 = this.A04.A0D(viewA03);
        if (this.A00 == 1) {
            if (A2J()) {
                iA0E = A0h() - A0f();
                int right = this.A04.A0E(viewA03);
                iA0e = iA0E - right;
            } else {
                iA0e = A0e();
                iA0E = this.A04.A0E(viewA03) + iA0e;
            }
            int right2 = anonymousClass48.A05;
            if (right2 == -1) {
                left = anonymousClass48.A06;
                int i10 = anonymousClass48.A06;
                int right3 = anonymousClass47.A00;
                iA0g = i10 - right3;
            } else {
                iA0g = anonymousClass48.A06;
                left = anonymousClass48.A06 + anonymousClass47.A00;
            }
        } else {
            iA0g = A0g();
            left = this.A04.A0E(viewA03) + iA0g;
            int top2 = anonymousClass48.A05;
            if (top2 == -1) {
                iA0E = anonymousClass48.A06;
                int i11 = anonymousClass48.A06;
                int top3 = anonymousClass47.A00;
                iA0e = i11 - top3;
            } else {
                iA0e = anonymousClass48.A06;
                int i12 = anonymousClass48.A06;
                int top4 = anonymousClass47.A00;
                iA0E = i12 + top4;
            }
        }
        A1B(viewA03, iA0e, iA0g, iA0E, left);
        if (c4u.A02() || c4u.A01()) {
            anonymousClass47.A03 = true;
        }
        anonymousClass47.A02 = viewA03.hasFocusable();
    }

    public void A2I(C01174i c01174i, AnonymousClass48 anonymousClass48, C4R c4r) {
        int i10 = anonymousClass48.A01;
        if (i10 >= 0) {
            int pos = c01174i.A03();
            if (i10 < pos) {
                int pos2 = anonymousClass48.A07;
                c4r.A3G(i10, Math.max(0, pos2));
            }
        }
    }

    public final boolean A2J() {
        return A0a() == 1;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01144f
    public final PointF A45(int i10) {
        if (A0W() == 0) {
            return null;
        }
        int i11 = (i10 < A0p(A0t(0))) != this.A05 ? -1 : 1;
        int i12 = this.A00;
        int firstChildPos = A0G[0].length();
        if (firstChildPos == 7) {
            throw new RuntimeException();
        }
        A0G[5] = "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN";
        if (i12 == 0) {
            return new PointF(i11, 0.0f);
        }
        return new PointF(0.0f, i11);
    }
}
