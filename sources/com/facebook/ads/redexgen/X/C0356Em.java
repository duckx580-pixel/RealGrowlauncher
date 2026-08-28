package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Em, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0356Em extends AbstractC0878Zd {
    public static byte[] A02;
    public static final String A03;
    public final Uri A00;
    public final Map<String, String> A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 79);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{122, 93, 85, 80, 89, 88, 28, 72, 83, 28, 83, 76, 89, 82, 28, 80, 85, 82, 87, 28, 73, 78, 80, 6, 28, 43, 46, 41, 44};
    }

    static {
        A01();
        A03 = C0356Em.class.getSimpleName();
    }

    public C0356Em(C0823Wy c0823Wy, IT it, String str, Uri uri, Map<String, String> mExtraData, @Nullable C00200m c00200m, boolean z3) {
        super(c0823Wy, it, str, c00200m, z3);
        this.A00 = uri;
        this.A01 = mExtraData;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00140f
    @Nullable
    public final EnumC00130e A0A() {
        try {
            KL.A09(new KL(), ((AbstractC00140f) this).A00, KM.A00(this.A00.getQueryParameter(A00(25, 4, 8))), ((AbstractC00140f) this).A02);
            return null;
        } catch (Exception unused) {
            String str = A00(0, 25, R.styleable.AppCompatTheme_windowFixedHeightMinor) + this.A00.toString();
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
