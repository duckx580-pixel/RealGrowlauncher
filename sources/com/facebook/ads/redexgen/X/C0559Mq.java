package com.facebook.ads.redexgen.X;

import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0559Mq extends RelativeLayout {
    public static InterfaceC0520Lc A05;
    public static byte[] A06;
    public static String[] A07 = {"CT308ms2RTF49ixw7iITcI5DvAIGWMXZ", "UVauKq3DlAHpB1vMyeeSD4Us6AaVXCYd", "G3Ivv2DNtSsvdOlvNnw6jHI40eb4uyYL", "qur6nZLrhU9XJET37yOODnXWYcrj37IJ", "OCLfHPrXkMpm02uq88EYR3Uw1JpI2kE3", "KopKmjllEHptdGx3", "mL4xXMXopKoNgp", "1VwEGJcTQNgN7iTbFc9O"};
    public static final int A08;
    public static final int A09;
    public static final int A0A;
    public AbstractC0834Xj A00;
    public C0823Wy A01;
    public C00300w A02;

    @Nullable
    public SB A03;

    @Nullable
    public NH A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A07[6].length() == 9) {
                throw new RuntimeException();
            }
            String[] strArr = A07;
            strArr[2] = "hwjeWCnyrgrPOyFOaJyYR4Ki88uO9bQs";
            strArr[0] = "4m7NTkn57B9pIqsgccGzW0RoTzQfESBy";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 119);
            i13++;
        }
    }

    public static void A02() {
        A06 = new byte[]{-25, 5, 22, 19, 25, 23, 9, 16, -60, -14, 5, 24, 13, 26, 9, -60, 26, 13, 9, 27, -60, 5, 8, 9, 20, 24, 9, 22, -60, 13, 23, 18, -53, 24, -60, 7, 22, 9, 5, 24, 9, 8, -60, 20, 22, 19, 20, 9, 22, 16, 29, -5, -7, 2, -7, 6, -3, -9};
    }

    static {
        A02();
        A09 = (int) (Kd.A02 * 8.0f);
        A08 = A09 * 10;
        A0A = (int) (Kd.A02 * 15.0f);
        A05 = new SA();
    }

    public C0559Mq(C0823Wy c0823Wy) {
        super(c0823Wy);
        this.A01 = c0823Wy;
        this.A02 = new C00300w(c0823Wy);
        LE.A0K(this.A02);
        this.A00 = new C0341Dx();
        this.A00.A0G(this.A02);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        addView(this.A02, layoutParams);
    }

    private ArrayList<OW> A01(AnonymousClass18 anonymousClass18) {
        if (anonymousClass18 == null) {
            return new ArrayList<>();
        }
        List<C1B> listA0d = anonymousClass18.A0d();
        ArrayList<OW> arrayList = new ArrayList<>(listA0d.size());
        for (int i10 = 0; i10 < listA0d.size(); i10++) {
            arrayList.add(new OW(i10, listA0d.size(), listA0d.get(i10)));
        }
        return arrayList;
    }

    public final void A04() {
        this.A02.setAdapter(null);
    }

    public final void A05(TB tb2, int i10) {
        ArrayList<OW> arrayListA01 = A01(tb2.A0z());
        this.A02.setCardsInfo(arrayListA01);
        this.A03 = new SB(this.A01, arrayListA01, tb2.A0z(), this.A01.A00().A08(), tb2, A05, tb2.A0z().A0V(), this.A02.getCarouselCardBehaviorHelper(), null);
        this.A02.setAdapter(this.A03);
        this.A03.A0F(i10 - A08, 16, 0);
        this.A03.A06();
        setupDotsLayout(tb2, arrayListA01);
    }

    public final void A06(C0640Pt c0640Pt) {
        SB sb2 = this.A03;
        if (sb2 != null) {
            sb2.A0G(c0640Pt);
        } else {
            this.A01.A06().A8u(A00(51, 7, 29), C01887l.A1u, new C01897m(A00(0, 51, 45)));
        }
        this.A02.A22(c0640Pt);
    }

    public static InterfaceC0520Lc getDummyListener() {
        return A05;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        SB sb2;
        if (z3 && (sb2 = this.A03) != null) {
            sb2.A0F((i12 - i10) - A08, 16, 0);
        }
        super.onLayout(z3, i10, i11, i12, i13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUpLayoutForCardAtIndex(int i10) {
        NH nh2 = this.A04;
        if (nh2 != null) {
            nh2.A00(i10);
        }
    }

    private void setupDotsLayout(TB tb2, ArrayList<OW> arrayList) {
        this.A02.getCarouselCardBehaviorHelper().A0Z(new S9(this));
        this.A04 = new NH(this.A01, tb2.A0z().A0O().A01(), arrayList.size());
        LE.A0K(this.A04);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(3, this.A02.getId());
        layoutParams.setMargins(0, A0A, 0, 0);
        addView(this.A04, layoutParams);
    }
}
