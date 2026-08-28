package nh;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class o extends n {
    public static boolean D(String str, String str2, boolean z3) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("suffix", str2);
        return !z3 ? str.endsWith(str2) : F(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static boolean E(String str, String str2, boolean z3) {
        return str == null ? str2 == null : !z3 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static final boolean F(int i10, int i11, int i12, String str, String str2, boolean z3) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("other", str2);
        return !z3 ? str.regionMatches(i10, str2, i11, i12) : str.regionMatches(z3, i10, str2, i11, i12);
    }

    public static String G(int i10, String str) {
        kotlin.jvm.internal.l.f("<this>", str);
        if (i10 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i10 + '.').toString());
        }
        if (i10 == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        int i11 = 1;
        if (i10 == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        if (length == 1) {
            char cCharAt = str.charAt(0);
            char[] cArr = new char[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                cArr[i12] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb2 = new StringBuilder(str.length() * i10);
        if (1 <= i10) {
            while (true) {
                sb2.append((CharSequence) str);
                if (i11 == i10) {
                    break;
                }
                i11++;
            }
        }
        String string = sb2.toString();
        kotlin.jvm.internal.l.c(string);
        return string;
    }

    public static String H(String str, String str2, String str3) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("newValue", str3);
        int iR = h.R(str, str2, 0, false);
        if (iR < 0) {
            return str;
        }
        int length = str2.length();
        int i10 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        int i11 = 0;
        do {
            sb2.append((CharSequence) str, i11, iR);
            sb2.append(str3);
            i11 = iR + length;
            if (iR >= str.length()) {
                break;
            }
            iR = h.R(str, str2, iR + i10, false);
        } while (iR > 0);
        sb2.append((CharSequence) str, i11, str.length());
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("toString(...)", string);
        return string;
    }

    public static boolean I(int i10, String str, String str2, boolean z3) {
        kotlin.jvm.internal.l.f("<this>", str);
        return !z3 ? str.startsWith(str2, i10) : F(i10, 0, str2.length(), str, str2, z3);
    }

    public static boolean J(String str, String str2, boolean z3) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("prefix", str2);
        return !z3 ? str.startsWith(str2) : F(0, 0, str2.length(), str, str2, z3);
    }

    public static Integer K(String str) {
        boolean z3;
        int i10;
        int i11;
        kotlin.jvm.internal.l.f("<this>", str);
        te.a.j(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i12 = 0;
        char cCharAt = str.charAt(0);
        int i13 = -2147483647;
        if (kotlin.jvm.internal.l.g(cCharAt, 48) < 0) {
            i10 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z3 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i13 = Integer.MIN_VALUE;
                z3 = true;
            }
        } else {
            z3 = false;
            i10 = 0;
        }
        int i14 = -59652323;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i12 < i14 && (i14 != -59652323 || i12 < (i14 = i13 / 10))) || (i11 = i12 * 10) < i13 + iDigit) {
                return null;
            }
            i12 = i11 - iDigit;
            i10++;
        }
        return z3 ? Integer.valueOf(i12) : Integer.valueOf(-i12);
    }

    public static Long L(String str) {
        boolean z3;
        kotlin.jvm.internal.l.f("<this>", str);
        te.a.j(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (kotlin.jvm.internal.l.g(cCharAt, 48) < 0) {
            z3 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z3 = false;
                i10 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                i10 = 1;
            }
        } else {
            z3 = false;
        }
        long j10 = 0;
        long j11 = -256204778801521550L;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j10 < j11) {
                if (j11 != -256204778801521550L) {
                    return null;
                }
                j11 = j / ((long) 10);
                if (j10 < j11) {
                    return null;
                }
            }
            long j12 = j10 * ((long) 10);
            long j13 = iDigit;
            if (j12 < j + j13) {
                return null;
            }
            j10 = j12 - j13;
            i10++;
        }
        return z3 ? Long.valueOf(j10) : Long.valueOf(-j10);
    }
}
