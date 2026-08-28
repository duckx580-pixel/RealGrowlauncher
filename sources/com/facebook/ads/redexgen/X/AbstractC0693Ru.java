package com.facebook.ads.redexgen.X;

import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ru, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0693Ru extends NT {
    public static byte[] A06;
    public static String[] A07 = {"1qM0UqBuKeNFs4931PZdKXfB5ZchECK5", "3ZSmcCEAG5Dz0dWrJNlp2MNszP7YT25A", "Vrvau7r1HMpQKQXhvyVkTfJZAsfHOW4A", "oVRoE2FdK0le1s2SfNIozg00Kc9sH4MP", "npYoVlwUwM4clRwIxvjz9nauDkw8jySV", "7Yuh663Y", "kkRlGGIMUj7iwn7pYEfT9Vq54HRzcbQk", "UynwTjbvMY6JmtelA"};
    public static final int A08;
    public static final int A09;
    public static final int A0A;
    public static final int A0B;
    public static final int A0C;
    public static final int A0D;
    public static final int A0E;
    public static final int A0F;
    public static final int A0G;
    public static final int A0H;
    public JL A00;

    @Nullable
    public C0420Ha A01;
    public HK A02;
    public final AnonymousClass18 A03;
    public final C1B A04;
    public final N5 A05;

    public static String A0C(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 22);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0D() {
        A06 = new byte[]{9, 5, 7, 68, 12, 11, 9, 15, 8, 5, 5, 1, 68, 11, 14, 25, 68, 3, 4, 30, 15, 24, 25, 30, 3, 30, 3, 11, 6, 68, 9, 6, 3, 9, 1, 15, 14, 92, 75, 89, 79, 92, 74, 75, 74, 113, 88, 71, 74, 75, 65};
    }

    static {
        A0D();
        A0B = (int) (Kd.A02 * 48.0f);
        A0F = (int) (Kd.A02 * 16.0f);
        A08 = (int) (Kd.A02 * 4.0f);
        A0E = (int) (Kd.A02 * 44.0f);
        A0C = (int) (Kd.A02 * 8.0f);
        A0D = (int) (Kd.A02 * 12.0f);
        A0H = (int) (Kd.A02 * 12.0f);
        A0G = (int) (Kd.A02 * 26.0f);
        A09 = C2U.A01(-1, 77);
        A0A = C2U.A01(A09, 90);
    }

    public AbstractC0693Ru(NX nx, boolean z3) {
        super(nx, z3);
        this.A03 = nx.A04();
        this.A04 = this.A03.A0P();
        this.A05 = A0B(nx);
        AbstractC0519Lb abstractC0519LbA08 = nx.A08();
        if (abstractC0519LbA08 != null) {
            abstractC0519LbA08.setLayoutParams(new RelativeLayout.LayoutParams(-1, abstractC0519LbA08.getToolbarHeight()));
            abstractC0519LbA08.setPageDetailsVisible(false);
        }
    }

    private N5 A0B(NX nx) {
        String strA0C;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        if (nx.A04().A0Z().equals(A0C(37, 14, 56))) {
            strA0C = P6.A04.A02();
        } else {
            strA0C = A0C(0, 37, 124);
        }
        C0694Rv c0694Rv = new C0694Rv(nx.A05(), A0B, this.A04.A0E().A00() == C1G.A05, getColors(), this.A04.A0F().A06(), strA0C, nx.A06(), nx.A09(), nx.A0B(), nx.A07());
        this.A02 = new HK(c0694Rv, 400, 100, 0);
        LE.A0K(c0694Rv);
        c0694Rv.A0A(nx.A00());
        if (ID.A0x(nx.A05())) {
            NR.A03(nx.A08(), c0694Rv, c0694Rv.getCTAButton());
        }
        addView(c0694Rv, layoutParams);
        c0694Rv.getCTAButton().A0A(this.A03.A0G());
        return c0694Rv;
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public void A0c(C1B c1b, String str, double d10, @Nullable Bundle bundle) {
        super.A0c(c1b, str, d10, bundle);
        this.A05.setInfo(c1b.A0E(), c1b.A0F(), str, this.A03.A0S().A01(), null);
    }

    public final int A0f(@Nullable AbstractC0519Lb abstractC0519Lb) {
        return abstractC0519Lb == null ? AbstractC0519Lb.A00 : abstractC0519Lb.getToolbarHeight();
    }

    public void A0g() {
        View expandableLayout = getAdDetailsView().getExpandableLayout();
        if (expandableLayout != null) {
            this.A00 = new JL(true);
            C0420Ha c0420Ha = this.A01;
            if (c0420Ha != null) {
                JL jl2 = this.A00;
                if (A07[0].charAt(30) == 'l') {
                    throw new RuntimeException();
                }
                A07[7] = "KTvg88bTO6HmKn15GgbH1";
                jl2.A0I(c0420Ha);
            }
            C1K c1kA01 = this.A03.A0O().A01();
            this.A00.A0I(new HS(getAdDetailsView().getCTAButton(), 300, -1, c1kA01.A09(true)));
            Drawable drawableA08 = LE.A08(A09, A0A, A08);
            Drawable startDrawable = LE.A05(c1kA01.A08(true), A08);
            this.A00.A0I(new C0421Hb(getAdDetailsView().getCTAButton(), 300, drawableA08, startDrawable));
            this.A00.A0I(new HT(expandableLayout, 150, false));
            this.A00.A0H(2300);
        }
    }

    public AnonymousClass18 getAdDataBundle() {
        return this.A03;
    }

    public HK getAdDetailsAnimation() {
        return this.A02;
    }

    public N5 getAdDetailsView() {
        return this.A05;
    }

    public C1B getAdInfo() {
        return this.A04;
    }

    public JL getAnimationPlugin() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.NT, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getAdDetailsView().A0A(configuration.orientation);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        super.onLayout(z3, i10, i11, i12, i13);
        View expandableLayout = getAdDetailsView().getExpandableLayout();
        if (expandableLayout == null || !z3) {
            return;
        }
        C0420Ha c0420Ha = this.A01;
        if (A07[2].charAt(30) != '4') {
            throw new RuntimeException();
        }
        A07[0] = "AO2Vor543jhYYkt1oYijcT7buZTkR3eI";
        if (c0420Ha == null) {
            this.A01 = new C0420Ha(expandableLayout, 300, expandableLayout.getHeight(), 0);
            this.A00.A0I(this.A01);
            this.A00.A0G();
        }
    }
}
