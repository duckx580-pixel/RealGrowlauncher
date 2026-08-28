package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class R8 extends C4Y {
    public static byte[] A0H;
    public static String[] A0I = {"vVts3290hN8iYOphvTtUHsw8p", "g", "QXZRYfiopoOIgyOb", "uRY3EBcOhcPzIFCW", "1yhQGC5wOot73mjsntHrCCOy6H7", "ngPHprqJPXgJBcmGEhNrmzVf2B4dA5Oh", "DCeBbFrEMIUsiq6", "addqTveDrmk"};

    @Nullable
    public InterfaceC0580Nl A02;
    public C0640Pt A04;

    @Nullable
    public List<OW> A05;
    public boolean A09;
    public final int A0A;
    public final Context A0B;
    public final C0849Xz A0C;
    public final AbstractC01154g A0D;
    public final Set<Integer> A0G = new HashSet();
    public boolean A08 = true;
    public boolean A06 = true;
    public boolean A07 = true;
    public int A01 = -1;
    public float A00 = 0.0f;
    public final InterfaceC0584Np A0F = new RB(this);
    public InterfaceC0582Nn A03 = new RA(this);
    public final InterfaceC0583No A0E = new R9(this);

    public static String A05(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0H, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 126);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        A0H = new byte[]{-26, -6, -7, -12, 4, -11, -15, -26, -2, 4, -22, -13, -26, -25, -15, -22, -23, 4, -11, -26, -9, -26, -14, 7, 17, 29, 4, 7, 16, 17, 18, 29, 20, 7, 2, 3, 13, 29, 14, -1, 16, -1, 11, -5, -12, -15, -6, -14, -22, 4, -15, -22, -5, -22, -15, 4, -11, -26, -9, -26, -14};
    }

    static {
        A08();
    }

    public R8(C2M c2m, int i10, @Nullable List<OW> list, @Nullable C0640Pt c0640Pt, @Nullable Bundle bundle) {
        this.A0C = c2m.getLayoutManager();
        this.A0A = i10;
        this.A05 = list;
        this.A04 = c0640Pt;
        this.A0D = new C0848Xy(c2m.getContext());
        this.A0B = c2m.getContext();
        c2m.A1j(this);
        A0D(bundle);
    }

    @Nullable
    private AbstractC0681Ri A03(int i10, int i11) {
        return A04(i10, i11, true);
    }

    @Nullable
    private AbstractC0681Ri A04(int i10, int i11, boolean z3) {
        AbstractC0681Ri abstractC0681Ri = null;
        while (i10 <= i11) {
            AbstractC0681Ri abstractC0681Ri2 = (AbstractC0681Ri) this.A0C.A1q(i10);
            if (abstractC0681Ri2 == null || abstractC0681Ri2.A0i()) {
                return null;
            }
            boolean zA0b = A0b(abstractC0681Ri2);
            int i12 = A0I[2].length();
            if (i12 != 16) {
                throw new RuntimeException();
            }
            A0I[0] = PredefinedUICustomizationFont.defaultFamily;
            if (abstractC0681Ri == null && abstractC0681Ri2.A0j() && zA0b && !this.A0G.contains(Integer.valueOf(i10)) && (!z3 || A0I(abstractC0681Ri2, this.A0A))) {
                abstractC0681Ri = abstractC0681Ri2;
            }
            if (abstractC0681Ri2.A0j() && !zA0b) {
                A0C(i10, false);
            }
            i10++;
        }
        return abstractC0681Ri;
    }

    private void A06() {
        if (!this.A07) {
            return;
        }
        int lastVisibleItem = this.A0C.A28();
        int firstVisibleItem = this.A0C.A29();
        AbstractC0681Ri abstractC0681RiA03 = A03(lastVisibleItem, firstVisibleItem);
        if (abstractC0681RiA03 != null) {
            abstractC0681RiA03.A0g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07() {
        int iA27 = this.A0C.A27();
        if (iA27 != -1) {
            int curPos = this.A05.size();
            if (iA27 < curPos - 1) {
                int curPos2 = iA27 + 1;
                A0V(curPos2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A09(int i10) {
        AbstractC0681Ri abstractC0681RiA04 = A04(i10 + 1, this.A0C.A29(), false);
        if (abstractC0681RiA04 != null) {
            abstractC0681RiA04.A0g();
            A0V(((Integer) abstractC0681RiA04.getTag(-1593835536)).intValue());
        }
    }

    private void A0A(int i10, int i11) {
        while (i10 <= i11) {
            A0T(i10);
            i10++;
        }
    }

    private final void A0B(int i10, int i11) {
        A0S(i10);
        A0S(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0C(int i10, boolean z3) {
        if (z3) {
            this.A0G.add(Integer.valueOf(i10));
        } else {
            this.A0G.remove(Integer.valueOf(i10));
        }
    }

    private void A0D(@Nullable Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.A00 = bundle.getFloat(A05(43, 18, 39), 0.0f);
        this.A07 = bundle.getBoolean(A05(0, 23, 39), true);
        this.A08 = bundle.getBoolean(A05(23, 20, 64), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0H() {
        return ID.A29(this.A0B) || this.A0A == 1;
    }

    public static boolean A0I(NT nt, int i10) {
        int allowedAreaMaxX;
        int i11;
        if (i10 != 2) {
            allowedAreaMaxX = (int) (((nt.getWidth() + Kd.A03.widthPixels) * 1.3f) / 2.0f);
        } else {
            int i12 = Kd.A03.widthPixels;
            if (A0I[5].charAt(29) != '5') {
                throw new RuntimeException();
            }
            A0I[0] = "Sny8hSa0LYjBAej7q";
            allowedAreaMaxX = i12 - 1;
        }
        if (i10 == 2) {
            i11 = 1;
        } else {
            int furthestX = Kd.A03.widthPixels;
            int allowedAreaMinX = nt.getWidth();
            i11 = (int) (((furthestX - allowedAreaMinX) * 0.7f) / 2.0f);
        }
        float x10 = nt.getX();
        int allowedAreaMinX2 = nt.getWidth();
        return ((int) (x10 + ((float) allowedAreaMinX2))) <= allowedAreaMaxX && nt.getX() >= ((float) i11);
    }

    private boolean A0J(AbstractC0681Ri abstractC0681Ri) {
        if (!this.A08 || !abstractC0681Ri.A0j()) {
            return false;
        }
        this.A08 = false;
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.C4Y
    public void A0L(C0340Dw c0340Dw, int i10) {
        super.A0L(c0340Dw, i10);
        if (i10 == 0) {
            this.A09 = true;
            A06();
        }
    }

    @Override // com.facebook.ads.redexgen.X.C4Y
    public void A0M(C0340Dw c0340Dw, int i10, int i11) {
        super.A0M(c0340Dw, i10, i11);
        this.A09 = false;
        if (this.A06) {
            this.A09 = true;
            A06();
            this.A06 = false;
        }
        int lastVisibleItem = this.A0C.A28();
        int firstVisibleItem = this.A0C.A29();
        A0B(lastVisibleItem, firstVisibleItem);
        A0A(lastVisibleItem, firstVisibleItem);
        A0W(lastVisibleItem, firstVisibleItem, i10);
    }

    public final InterfaceC0582Nn A0N() {
        return this.A03;
    }

    public final InterfaceC0583No A0O() {
        return this.A0E;
    }

    public final InterfaceC0584Np A0P() {
        return this.A0F;
    }

    public final void A0Q() {
        this.A01 = -1;
        int i10 = this.A0C.A29();
        for (int iA28 = this.A0C.A28(); iA28 <= i10 && iA28 >= 0; iA28++) {
            AbstractC0681Ri abstractC0681Ri = (AbstractC0681Ri) this.A0C.A1q(iA28);
            if (abstractC0681Ri != null && abstractC0681Ri.A0i()) {
                this.A01 = iA28;
                abstractC0681Ri.A0f();
                return;
            }
        }
    }

    public final void A0R() {
        AbstractC0681Ri abstractC0681Ri = (AbstractC0681Ri) this.A0C.A1q(this.A01);
        if (abstractC0681Ri != null && this.A01 >= 0) {
            abstractC0681Ri.A0g();
        }
    }

    public final void A0S(int i10) {
        AbstractC0681Ri abstractC0681Ri = (AbstractC0681Ri) this.A0C.A1q(i10);
        if (abstractC0681Ri == null || A0b(abstractC0681Ri)) {
            return;
        }
        String[] strArr = A0I;
        if (strArr[6].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        A0I[0] = "Vxamqv9qm4zlsVVB8";
        A0a(abstractC0681Ri, false);
    }

    public final void A0T(int i10) {
        List<OW> list;
        AbstractC0681Ri abstractC0681Ri = (AbstractC0681Ri) this.A0C.A1q(i10);
        if (abstractC0681Ri == null) {
            return;
        }
        if (A0b(abstractC0681Ri)) {
            A0a(abstractC0681Ri, true);
        }
        if (A0J(abstractC0681Ri) && (list = this.A05) != null) {
            this.A0F.setVolume(list.get(((Integer) abstractC0681Ri.getTag(-1593835536)).intValue()).A03().A0D().A09() ? 0.0f : 1.0f);
        }
    }

    public final void A0U(int i10) {
        A0A(i10, i10);
    }

    public final void A0V(int i10) {
        this.A0D.A0A(i10);
        this.A0C.A1L(this.A0D);
    }

    public final void A0W(int i10, int i11, int i12) {
        if (!A0H() || this.A02 == null) {
            return;
        }
        int recomputeFrom = this.A0C.A27();
        if (recomputeFrom == -1) {
            recomputeFrom = i12 < 0 ? i10 : i11;
        }
        this.A02.AFA(recomputeFrom);
    }

    public final void A0X(Bundle bundle) {
        bundle.putFloat(A05(43, 18, 39), this.A00);
        bundle.putBoolean(A05(0, 23, 39), this.A07);
        bundle.putBoolean(A05(23, 20, 64), this.A08);
    }

    public void A0Y(View view, boolean z3) {
        view.setAlpha(z3 ? 1.0f : 0.5f);
    }

    public final void A0Z(InterfaceC0580Nl interfaceC0580Nl) {
        this.A02 = interfaceC0580Nl;
    }

    public void A0a(AbstractC0681Ri abstractC0681Ri, boolean z3) {
        if (A0H()) {
            A0Y(abstractC0681Ri, z3);
        }
        if (z3) {
            return;
        }
        boolean zA0i = abstractC0681Ri.A0i();
        String[] strArr = A0I;
        if (strArr[6].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        A0I[2] = "slnyAJQBNPORwedJ";
        if (zA0i) {
            abstractC0681Ri.A0f();
        }
    }

    public boolean A0b(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return ((float) rect.width()) / ((float) view.getWidth()) >= 0.15f;
    }
}
