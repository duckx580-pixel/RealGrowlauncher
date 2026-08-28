package com.facebook.ads.redexgen.X;

import android.content.res.Resources;
import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class NO extends LinearLayout {
    public static String[] A03 = {"lF8IVPZcS3mZAefsIaNZ6E9xMmjOqdH7", "idkW2", "HbWJiF6R60B06srsOI5ot4Pv3KsUxfPN", "7f3O1w3Qg3dv0DYXPvEPDd2nNc", "nnNATfNTHr6hSEkqMWy2MP3i9vksRg0T", "pai30RxYeYeDatKriEp6xPPXjxDmZE6E", "MhBAxeK5XElhMNsb", "N4hTYih9SgQSzhMEA04rsaAJRIerHLwS"};
    public static final float A04 = Resources.getSystem().getDisplayMetrics().density;
    public static final int A05;
    public static final int A06;
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;

    static {
        float f9 = A04;
        A06 = (int) (6.0f * f9);
        A05 = (int) (f9 * 8.0f);
    }

    public NO(C0823Wy c0823Wy, C1K c1k, boolean z3, int i10, int i11, int i12) {
        super(c0823Wy);
        setOrientation(1);
        this.A02 = new TextView(c0823Wy);
        LE.A0X(this.A02, true, i10);
        this.A02.setEllipsize(TextUtils.TruncateAt.END);
        this.A02.setLineSpacing(A06, 1.0f);
        this.A01 = new TextView(c0823Wy);
        this.A00 = new TextView(c0823Wy);
        LE.A0X(this.A00, false, i11);
        this.A00.setEllipsize(TextUtils.TruncateAt.END);
        this.A00.setLineSpacing(A06, 1.0f);
        addView(this.A02, new LinearLayout.LayoutParams(-1, -2));
        addView(this.A01, new LinearLayout.LayoutParams(-1, -2));
        this.A01.setVisibility(8);
        A00(c1k, z3);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, i12, 0, 0);
        addView(this.A00, layoutParams);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NO(C0823Wy c0823Wy, C1K c1k, boolean z3, boolean z10, boolean z11) {
        int i10 = z10 ? 18 : 22;
        int i11 = z10 ? 14 : 16;
        int i12 = A05;
        this(c0823Wy, c1k, z3, i10, i11, z11 ? i12 / 2 : i12);
    }

    public final void A00(C1K c1k, boolean z3) {
        this.A02.setTextColor(c1k.A06(z3));
        this.A01.setTextColor(c1k.A04(z3));
        this.A00.setTextColor(c1k.A05(z3));
    }

    public final void A01(String str, String str2, @Nullable String str3, boolean z3, boolean z10) {
        boolean z11 = !TextUtils.isEmpty(str);
        boolean z12 = !TextUtils.isEmpty(str2);
        TextView textView = this.A02;
        if (!z11) {
            str = str2;
        }
        textView.setText(str);
        if (str3 != null) {
            this.A01.setText(str3);
        }
        TextView textView2 = this.A00;
        if (!z11) {
            str2 = PredefinedUICustomizationFont.defaultFamily;
        }
        textView2.setText(str2);
        if (A03[4].charAt(18) != 'y') {
            throw new RuntimeException();
        }
        A03[4] = "cGsHRNQKRzUTXMDBZCyzngEN4Bg1pclE";
        int i10 = 3;
        if (!z11 || !z12) {
            TextView textView3 = this.A02;
            if (z3) {
                i10 = 2;
            } else if (z10) {
                i10 = 4;
            }
            textView3.setMaxLines(i10);
            return;
        }
        this.A02.setMaxLines(z3 ? 1 : 2);
        this.A00.setMaxLines(z3 ? 1 : z10 ? 3 : 2);
    }

    public TextView getDescriptionTextView() {
        return this.A00;
    }

    public TextView getTitleTextView() {
        return this.A02;
    }

    public void setAlignment(int i10) {
        this.A02.setGravity(i10);
        this.A00.setGravity(i10);
    }

    public void setDescriptionVisibility(int i10) {
        this.A00.setVisibility(i10);
    }
}
