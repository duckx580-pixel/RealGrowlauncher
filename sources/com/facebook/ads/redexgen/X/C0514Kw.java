package com.facebook.ads.redexgen.X;

import android.content.Context;
import androidx.annotation.Nullable;
import java.io.PrintWriter;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0514Kw {
    public static byte[] A00;
    public static final Pattern A01;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 124);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A00 = new byte[]{89, 45, 2, 90, 16, 5, 45, 2, 90, 42, 16, 92, 11, 95, 44, 90, 88, 42, 48, 92, 43, 44, 95, 91, 120, 78, 73, 73, 94, 85, 79, 27, 72, 79, 90, 88, 80, 27, 79, 73, 90, 88, 94, 33, 45, 47, 108, 36, 35, 33, 39, 32, 45, 45, 41, 108, 35, 38, 49};
    }

    static {
        A07();
        A01 = Pattern.compile(A02(0, 24, 13));
    }

    public static String A00() {
        return A06(new Exception(A02(24, 19, 71)), -1, -1, false);
    }

    public static String A01(int i10) {
        if (i10 <= 0) {
            return null;
        }
        float rate = new Random().nextFloat();
        if (rate >= 1.0f / i10) {
            return null;
        }
        return A00();
    }

    public static String A03(Context context, @Nullable Throwable th2) {
        int iA0H = ID.A0H(context);
        int maxStacktraceLines = ID.A02(context);
        return A06(th2, iA0H, maxStacktraceLines, ID.A19(context));
    }

    public static String A04(String str) {
        Matcher matcher = A01.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return str;
    }

    public static String A06(@Nullable Throwable th2, int i10, int i11, boolean z3) {
        String strA02 = A02(0, 0, 122);
        if (th2 == null) {
            return strA02;
        }
        try {
            C0714Sq c0714Sq = new C0714Sq();
            InterfaceC0512Ku c0713Sp = c0714Sq;
            if (i11 >= 0) {
                c0713Sp = new C0712So(c0713Sp, i11);
            }
            if (i10 >= 0) {
                c0713Sp = new C0711Sn(c0713Sp, i10, i10);
            }
            if (z3) {
                c0713Sp = new C0713Sp(c0713Sp);
            }
            InterfaceC0512Ku input = new C0715Sr(c0714Sq, 1, c0713Sp);
            th2.printStackTrace(new PrintWriter(new C0513Kv(input)));
            input.flush();
            return c0714Sq.toString();
        } catch (Exception unused) {
            return strA02;
        }
    }

    public static boolean A08(C0511Kt c0511Kt) {
        String middle = c0511Kt.A02();
        if (middle == null) {
            return false;
        }
        if (A0A(middle)) {
            return true;
        }
        Iterator<String> it = c0511Kt.A01().iterator();
        while (it.hasNext()) {
            if (A0A(it.next())) {
                return true;
            }
        }
        Iterator<String> it2 = c0511Kt.A00().iterator();
        while (it2.hasNext()) {
            if (A0A(it2.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0A(String str) {
        return str.contains(A02(43, 16, 62));
    }
}
