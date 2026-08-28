package com.facebook.ads.redexgen.X;

import android.view.View;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Te, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0728Te implements InterfaceC0449If {
    public static byte[] A04;
    public static String[] A05 = {"Y66c6k3Hy3UvBBfpHck", "fJ4NdAtGEgbYsoLarolV0m2U2ouke5wB", "RcyYmVgVLeSkKDa12w3", "KskJyNeVQ7IEAjxWCckPmucmu9amULkO", "1ed8Y", "R", "mHN6PRZU6o6WB3AjYfdaJfhjKiNadrGW", "OPv53LJXnFYa9uQB3GUlIx9f3blXJ2fU"};
    public static final String A06;

    @Nullable
    public ViewOnAttachStateChangeListenerC0729Tf A00;

    @Nullable
    public C0916aP<IJ, IO> A01;
    public final C0822Wx A02;
    public final C0910aJ A03 = C0910aJ.A01();

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A05[1].charAt(19) != 'V') {
                throw new RuntimeException();
            }
            A05[1] = "obfng8wQuS9GtxnUf86VO2yIawxGqzEf";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 105);
            i13++;
        }
    }

    public static void A02() {
        A04 = new byte[]{-29, -9, -12, -81, -4, -12, -13, -8, -16, -81, -14, 1, -12, -16, 3, -8, 5, -12, -81, 5, -8, -12, 6, -81, -8, 2, -81, -3, 4, -5, -5, -67, -57, -32, -28, -41, -39, -37, -27, -26, -41, -28, -37, -32, -39, -110, -45, -110, -32, -25, -34, -34, -110, -43, -28, -41, -45, -26, -37, -24, -41, -110, -24, -37, -41, -23, -109, 6, 25, 21, 39, 32, 31, 25, 30, 36, -12, 17, 36, 17, -48, 25, 35, -48, 30, 37, 28, 28, -47, 4, -10, -12, 0, -1, -11, -16, -12, -7, -14, -1, -1, -10, -3};
    }

    static {
        A02();
        A06 = C0728Te.class.getSimpleName();
    }

    public C0728Te(C0822Wx c0822Wx) {
        this.A02 = c0822Wx;
    }

    private void A01() {
        this.A02.A06().A8u(A00(89, 14, 40), 3600, new C01897m(A00(67, 22, 71)));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0449If
    public final void AAN() {
        C0916aP<IJ, IO> c0916aP = this.A01;
        if (c0916aP != null) {
            c0916aP.A02.A00();
        } else {
            A01();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0449If
    public final void ACm() {
        C0916aP<IJ, IO> c0916aP = this.A01;
        if (c0916aP != null) {
            c0916aP.A02.A03();
        } else {
            A01();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0449If
    public final void AF5(@Nullable View view) {
        if (this.A01 == null) {
            this.A02.A06().A8u(A00(89, 14, 40), 3600, new C01897m(A00(32, 35, 9)));
            return;
        }
        this.A03.A04(view);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0449If
    public final void AFE(@Nullable View view, String str, boolean z3) {
        AFF(view, str, z3, false);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0449If
    public final void AFF(@Nullable View view, String str, boolean z3, boolean z10) {
        AFG(view, str, z3, z10, false);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0449If
    public final void AFG(@Nullable View view, String str, boolean z3, boolean z10, boolean z11) {
        if (view != null) {
            this.A00 = new ViewOnAttachStateChangeListenerC0729Tf(view);
            this.A03.A06(this.A00, view);
            if (z10) {
                ViewOnAttachStateChangeListenerC0729Tf viewOnAttachStateChangeListenerC0729Tf = this.A00;
                String[] strArr = A05;
                if (strArr[0].length() != strArr[2].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A05;
                strArr2[0] = "hwPcHACCkDldKsuu7a1";
                strArr2[2] = "KVS16a9OP0E0NreE4Vx";
                viewOnAttachStateChangeListenerC0729Tf.A03();
            }
            this.A01 = C0916aP.A00(new IJ(this.A02, view, str, z3, z11), new IO(), A06).A05(new C0730Tg(new C0727Td())).A06();
            this.A03.A05(view, this.A01);
            return;
        }
        this.A02.A06().A8u(A00(89, 14, 40), 3600, new C01897m(A00(0, 32, 38)));
    }
}
