package com.facebook.ads.redexgen.X;

import android.content.SharedPreferences;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.66, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AnonymousClass66 {
    public static byte[] A00;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 33);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{45, 59, 16, 42, 55, 59, 61, 46, 60, 43, 39, 37, 102, 46, 41, 43, 45, 42, 39, 39, 35, 102, 41, 44, 59, 102, 33, 38, 60, 45, 58, 38, 41, 36, 102, 42, 60, 45, 48, 60, 58, 41, 59};
    }

    public static SharedPreferences A00(C7G c7g) {
        return c7g.getSharedPreferences(ProcessUtils.getProcessSpecificName(A01(9, 34, R.styleable.AppCompatTheme_textColorSearchUrl), c7g), 0);
    }

    @Nullable
    public final String A03(C7G c7g) {
        return A00(c7g).getString(A01(0, 9, R.styleable.AppCompatTheme_viewInflaterClass), null);
    }

    public final void A04(C7G c7g, String str) {
        SharedPreferences btSP = A00(c7g);
        btSP.edit().putString(A01(0, 9, R.styleable.AppCompatTheme_viewInflaterClass), str).apply();
    }
}
