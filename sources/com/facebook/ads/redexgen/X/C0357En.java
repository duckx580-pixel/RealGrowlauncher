package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.En, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0357En extends AbstractC0878Zd {
    public static byte[] A02;
    public static String[] A03 = {"EO73VH", "Qgz5bq7vpM6wgaeZrwJ0N", "K0RixItTLV229tIQ9volfY9Fr2yfBG4Z", "0XJd0xzB9RaoqzSBbOWrwbmO5Qd7B1Hm", PredefinedUICustomizationFont.defaultFamily, "cDFQfUnzrKwrnb1BC8KnyL9IHyRAK9fC", "Q7Q0M0vYffDRrtcuJmKxnq", "hygqtGcON2Cep"};
    public static final String A04;
    public final Uri A00;
    public final Map<String, String> A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 99);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        byte[] bArr = {14, 41, 49, 52, 45, 44, -24, 60, 55, -24, 55, 56, 45, 54, -24, 52, 49, 54, 51, -24, 61, 58, 52, 2, -24, -14, -17, -12, -15};
        if (A03[0].length() == 23) {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[3] = "z2LBMWL3UZ6mgEOfq1wT6wdWGhdUBaxY";
        strArr[2] = "LNV6u0tAGiEAXpu6l5ZCQkq7c5KJBKxy";
        A02 = bArr;
    }

    static {
        A01();
        A04 = C0357En.class.getSimpleName();
    }

    public C0357En(C0823Wy c0823Wy, IT it, String str, Uri uri, Map<String, String> mExtraData, @Nullable C00200m c00200m, boolean z3) {
        super(c0823Wy, it, str, c00200m, z3);
        this.A00 = uri;
        this.A01 = mExtraData;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00140f
    @Nullable
    public final EnumC00130e A0A() {
        if (A0F(this.A00)) {
            return null;
        }
        try {
            KL.A0A(new KL(), ((AbstractC00140f) this).A00, KM.A00(this.A00.getQueryParameter(A00(25, 4, 35))), ((AbstractC00140f) this).A02);
            return null;
        } catch (Exception unused) {
            String str = A00(0, 25, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle) + this.A00.toString();
            return EnumC00130e.A02;
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0878Zd
    public final void A0D() {
        EnumC00130e enumC00130eA0A = null;
        if (((AbstractC0878Zd) this).A02) {
            enumC00130eA0A = A0A();
        }
        A0E(this.A01, enumC00130eA0A);
    }
}
