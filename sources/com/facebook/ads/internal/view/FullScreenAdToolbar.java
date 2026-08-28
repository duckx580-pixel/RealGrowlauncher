package com.facebook.ads.internal.view;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.redexgen.X.AbstractC0519Lb;
import com.facebook.ads.redexgen.X.C00351b;
import com.facebook.ads.redexgen.X.C0445Ib;
import com.facebook.ads.redexgen.X.C0539Lw;
import com.facebook.ads.redexgen.X.C0823Wy;
import com.facebook.ads.redexgen.X.C1K;
import com.facebook.ads.redexgen.X.C1U;
import com.facebook.ads.redexgen.X.InterfaceC0518La;
import com.facebook.ads.redexgen.X.InterfaceC0520Lc;
import com.facebook.ads.redexgen.X.Kd;
import com.facebook.ads.redexgen.X.LE;
import com.facebook.ads.redexgen.X.LZ;
import com.facebook.ads.redexgen.X.OV;
import com.facebook.ads.redexgen.X.ViewOnClickListenerC0524Lg;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class FullScreenAdToolbar extends AbstractC0519Lb {
    public static byte[] A07;
    public static String[] A08 = {"elaUgpg", "xyZ5KhWZZkOCw26QnbyRE89VYXYHkT38", "j2Hg99bd5kkvFLrtwtqoGvtE7T", "FtK0h2Y990QReQxCoMrwn7Y", "09p430KvfvIa5D7TMMbG57be7BWhVuc0", "4K9Dg6G4rdQDm1ubILJxRl9GbBVTjarc", "MQsbPX4", "ODYsITK"};
    public static final int A09;
    public static final int A0A;
    public static final int A0B;
    public static final int A0C;
    public static final int A0D;

    @Nullable
    public InterfaceC0518La A00;
    public final RelativeLayout A01;
    public final C0445Ib A02;
    public final LZ A03;
    public final InterfaceC0520Lc A04;
    public final C0539Lw A05;
    public final OV A06;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 113);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A07 = new byte[]{-26, 15, 18, 22, 8, -61, -28, 7, 56, 75, 86, 85, 88, 90, 6, 39, 74};
    }

    static {
        A03();
        A09 = (int) (Kd.A02 * 10.0f);
        A0D = (int) (Kd.A02 * 16.0f);
        int i10 = A0D;
        int i11 = A09;
        A0B = i10 - i11;
        A0C = (i10 * 2) - i11;
        A0A = (int) (Kd.A02 * 4.0f);
    }

    public FullScreenAdToolbar(C0823Wy c0823Wy, InterfaceC0520Lc interfaceC0520Lc, C0445Ib c0445Ib, @ToolbarActionView$ToolbarActionMode int i10, int i11) {
        super(c0823Wy);
        this.A04 = interfaceC0520Lc;
        this.A02 = c0445Ib;
        setGravity(16);
        this.A05 = new C0539Lw(c0823Wy, i10);
        this.A05.setContentDescription(A02(0, 8, 50));
        this.A05.setActionClickListener(new ViewOnClickListenerC0524Lg(this));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        int i12 = A0B;
        layoutParams.setMargins(i12, i12, A0C, i12);
        addView(this.A05, layoutParams);
        this.A01 = new RelativeLayout(c0823Wy);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
        layoutParams2.weight = 1.0f;
        this.A06 = new OV(c0823Wy);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 17;
        this.A06.setLayoutParams(layoutParams3);
        this.A01.addView(this.A06);
        addView(this.A01, layoutParams2);
        this.A03 = new LZ(c0823Wy, i11);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -1);
        int i13 = A0D;
        layoutParams4.setMargins(0, i13 / 2, i13 / 2, i13 / 2);
        addView(this.A03, layoutParams4);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0519Lb
    public final void A04(C1K c1k, boolean z3) {
        int iA04 = c1k.A04(z3);
        OV ov = this.A06;
        int accentColor = c1k.A0A(z3);
        ov.A01(accentColor, iA04);
        this.A03.setIconColors(iA04);
        this.A03.setContentDescription(A02(8, 9, R.styleable.AppCompatTheme_windowFixedWidthMinor));
        this.A05.setColors(iA04);
        if (z3) {
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-1778384896, 0});
            gradientDrawable.setCornerRadius(0.0f);
            LE.A0S(this, gradientDrawable);
            LZ lz = this.A03;
            int accentColor2 = A0A;
            LE.A0Q(lz, 0, -16777216, accentColor2);
            return;
        }
        LE.A0M(this, 0);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0519Lb
    public final boolean A05() {
        return this.A05.A02();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0519Lb
    public View getDetailsContainer() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0519Lb
    public int getToolbarHeight() {
        return AbstractC0519Lb.A00;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0519Lb
    public void setAdReportingVisible(boolean z3) {
        this.A03.setVisibility(z3 ? 0 : 8);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0519Lb
    public void setPageDetails(C1U c1u, String str, int i10, C00351b c00351b) {
        this.A05.setInitialUnskippableSeconds(i10);
        this.A06.setPageDetails(c1u);
        this.A03.setAdDetails(c1u, str, this.A02, this.A04);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0519Lb
    public void setPageDetailsVisible(boolean z3) {
        this.A01.removeAllViews();
        if (z3) {
            RelativeLayout relativeLayout = this.A01;
            OV ov = this.A06;
            if (A08[4].charAt(4) != '3') {
                throw new RuntimeException();
            }
            String[] strArr = A08;
            strArr[2] = "uYrc95dj4mq6YR3RipRhNZPjST";
            strArr[3] = "ufyXPPKrvmASdIniU0CJIS9";
            relativeLayout.addView(ov);
        }
        C0539Lw c0539Lw = this.A05;
        String[] strArr2 = A08;
        if (strArr2[2].length() == strArr2[3].length()) {
            c0539Lw.setToolbarMessageEnabled(!z3);
        } else {
            A08[1] = "RoBBOPMqmB8G6B1FErbRchWOJuWn3pgq";
            c0539Lw.setToolbarMessageEnabled(!z3);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0519Lb
    public void setProgress(float f9) {
        this.A05.setProgress(f9);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0519Lb
    public void setProgressImmediate(float f9) {
        this.A05.setProgressImmediate(f9);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0519Lb
    public void setProgressSpinnerInvisible(boolean z3) {
        this.A05.setProgressSpinnerInvisible(z3);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0519Lb
    public void setToolbarActionMessage(String str) {
        this.A05.setToolbarMessage(str);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0519Lb
    public void setToolbarActionMode(@ToolbarActionView$ToolbarActionMode int i10) {
        this.A05.setToolbarActionMode(i10);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0519Lb
    public void setToolbarListener(InterfaceC0518La interfaceC0518La) {
        this.A00 = interfaceC0518La;
    }
}
