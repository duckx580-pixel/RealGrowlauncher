package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0844Xu implements InterfaceC01003q {
    public static byte[] A01;
    public static String[] A02 = {"m0v39bkLL0n2S0xNgN89hz2dGOcTpwho", "Je1TSnUfgjz87J45b10M9zAxXIUpZahJ", "5NPz60Ycb2xlrnlJbjQuqitLPDDjbzHA", "GN4TkK3T6zCNiBjoupvxTPY", "uEyRXI1LEgEguUOEBvXDLSZ", "uM6injuc1j2LJ4wHPsuMaMxVec9yzmkB", "WB5Y9xOLXhFok7BjZ8qu5ygjzkxXvdjS", "QTx8NC78KyDJtqbkFzNokRxLjqTFyIiz"};
    public final /* synthetic */ C0340Dw A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 37);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-39, -9, 2, 2, -5, -6, -74, -9, 10, 10, -9, -7, -2, -74, 5, 4, -74, -9, -74, -7, -2, -1, 2, -6, -74, 13, -2, -1, -7, -2, -74, -1, 9, -74, 4, 5, 10, -74, -6, -5, 10, -9, -7, -2, -5, -6, -48, -74, -75, -77, -66, -66, -73, -74, 114, -74, -73, -58, -77, -75, -70, 114, -63, -64, 114, -77, -64, 114, -77, -66, -60, -73, -77, -74, -53, 114, -74, -73, -58, -77, -75, -70, -73, -74, 114, -75, -70, -69, -66, -74, 114};
    }

    static {
        A01();
    }

    public C0844Xu(C0340Dw c0340Dw) {
        this.A00 = c0340Dw;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01003q
    public final void A3T(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        AbstractC01204l abstractC01204lA0G = C0340Dw.A0G(view);
        if (abstractC01204lA0G != null) {
            if (abstractC01204lA0G.A0e() || abstractC01204lA0G.A0h()) {
                abstractC01204lA0G.A0P();
            } else {
                throw new IllegalArgumentException(A00(0, 48, R.styleable.AppCompatTheme_windowActionModeOverlay) + abstractC01204lA0G + this.A00.A1I());
            }
        }
        this.A00.attachViewToParent(view, i10, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01003q
    public final void A4m(int i10) {
        AbstractC01204l abstractC01204lA0G;
        View view = A5x(i10);
        if (view != null && (abstractC01204lA0G = C0340Dw.A0G(view)) != null) {
            if (!abstractC01204lA0G.A0e() || abstractC01204lA0G.A0h()) {
                abstractC01204lA0G.A0T(256);
            } else {
                throw new IllegalArgumentException(A00(48, 43, 45) + abstractC01204lA0G + this.A00.A1I());
            }
        }
        this.A00.detachViewFromParent(i10);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01003q
    public final View A5x(int i10) {
        return this.A00.getChildAt(i10);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01003q
    public final int A5y() {
        return this.A00.getChildCount();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01003q
    public final AbstractC01204l A61(View view) {
        return C0340Dw.A0G(view);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01003q
    public final int A8F(View view) {
        return this.A00.indexOfChild(view);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01003q
    public final void AAb(View view) {
        AbstractC01204l abstractC01204lA0G = C0340Dw.A0G(view);
        if (abstractC01204lA0G != null) {
            abstractC01204lA0G.A07(this.A00);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01003q
    public final void AB7(View view) {
        AbstractC01204l abstractC01204lA0G = C0340Dw.A0G(view);
        if (abstractC01204lA0G != null) {
            abstractC01204lA0G.A08(this.A00);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01003q
    public final void ADo() {
        int iA5y = A5y();
        for (int i10 = 0; i10 < iA5y; i10++) {
            View viewA5x = A5x(i10);
            this.A00.A1i(viewA5x);
            viewA5x.clearAnimation();
        }
        this.A00.removeAllViews();
        String[] strArr = A02;
        String str = strArr[3];
        String str2 = strArr[4];
        int length = str.length();
        int count = str2.length();
        if (length != count) {
            throw new RuntimeException();
        }
        A02[2] = "YVtNrV2twtC96zFGqk3M5li58NeZhLji";
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01003q
    public final void ADs(int i10) {
        View childAt = this.A00.getChildAt(i10);
        if (childAt != null) {
            this.A00.A1i(childAt);
            childAt.clearAnimation();
        }
        C0340Dw c0340Dw = this.A00;
        if (A02[2].charAt(25) == 'R') {
            throw new RuntimeException();
        }
        A02[2] = "BurwQQkBxJzMJJK1acCycPqXpvrCcXzS";
        c0340Dw.removeViewAt(i10);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01003q
    public final void addView(View view, int i10) {
        this.A00.addView(view, i10);
        this.A00.A1h(view);
    }
}
