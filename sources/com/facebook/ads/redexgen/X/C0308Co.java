package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Co, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0308Co extends Exception {
    public static byte[] A04;
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    static {
        A03();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 113);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{5, -7, -8, 25, 23, 35, 24, 25, 38, -44, 29, 34, 29, 40, -44, 26, 21, 29, 32, 25, 24, -18, -44, -21, 12, 10, 22, 11, 12, 25, -57, 16, 21, 16, 27, -57, 13, 8, 16, 19, 12, 11, -31, -57, 2, -22, -71, -83, 35, 47, 45, -18, 39, 47, 47, 39, 44, 37, -18, 33, 46, 36, 50, 47, 41, 36, -18, 37, 56, 47, 48, 44, 33, 57, 37, 50, -18, 13, 37, 36, 41, 33, 3, 47, 36, 37, 35, 20, 50, 33, 35, 43, 18, 37, 46, 36, 37, 50, 37, 50, 31, 92, 83, 85, 77};
    }

    public C0308Co(Format format, Throwable th2, boolean z3, int i10) {
        super(A01(23, 22, 54) + i10 + A01(45, 3, 28) + format, th2);
        this.A02 = format.A0O;
        this.A03 = z3;
        this.A00 = null;
        this.A01 = A00(i10);
    }

    public C0308Co(Format format, Throwable th2, boolean z3, String str) {
        super(A01(2, 21, 67) + str + A01(0, 2, R.styleable.AppCompatTheme_textColorAlertDialogListItem) + format, th2);
        this.A02 = format.A0O;
        this.A03 = z3;
        this.A00 = str;
        this.A01 = C0431Hl.A02 >= 21 ? A02(th2) : null;
    }

    public static String A00(int i10) {
        String strA01 = i10 < 0 ? A01(R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle, 4, 125) : A01(0, 0, 80);
        StringBuilder sb2 = new StringBuilder();
        String sign = A01(48, 53, 79);
        sb2.append(sign);
        sb2.append(strA01);
        sb2.append(Math.abs(i10));
        String sign2 = sb2.toString();
        return sign2;
    }

    @TargetApi(21)
    public static String A02(Throwable th2) {
        if (th2 instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th2).getDiagnosticInfo();
        }
        return null;
    }
}
