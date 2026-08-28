package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0382Fo {
    public static byte[] A02;
    public static String[] A03 = {"o6dtQbEX6DUU2ZPrt5fMpvPTiwhNIFVw", PredefinedUICustomizationFont.defaultFamily, "MFXGqw4wC6wJal5", "uC7LPUo8IknDiYQWYNCx", "R0uPVJBemfZgswV0fGveV9P1kI7oDQdd", "Ua883bT78DPlxnLPMdUDySsZEoLcqfDA", "dE9C57ZljM4PWQ1xUFFc", "KkKO0GZU5SD8UwtXdKEVEJnvfx0O6Fgr"};
    public static final Pattern A04;
    public final HV A00 = new HV();
    public final StringBuilder A01 = new StringBuilder();

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 6);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A02 = new byte[]{119, -114, -93, -114, -114, -73, -55, -71, 85, -81, -127, -36, -37, -10, -17, -23, -29, -27, -67, -94, -88, -37, -34, -94, -35, -86, -87, -94, -36, -35, -128, 127, -127, -119, -123, -112, -115, -109, -116, -126, 75, -127, -115, -118, -115, -112, -72, -59, -62, -70, -97, -85, -88, -85, -82, 123, -124, -125, -119, 66, 123, 118, -126, 126, -127, -114, -90, -81, -82, -76, 109, -77, -76, -71, -84, -91, -74, -65, -66, -60, 125, -57, -75, -71, -73, -72, -60, -36, -25, -44, -33, -36, -42, -33, -48, -29, -33, -104, -49, -48, -50, -38, -35, -52, -33, -44, -38, -39, -80, -87, -97, -96, -83, -89, -92, -87, -96, -103, -124};
    }

    static {
        A07();
        A04 = Pattern.compile(A01(11, 19, 122));
    }

    public static char A00(HV hv, int i10) {
        return (char) hv.A00[i10];
    }

    public static String A02(HV hv) {
        int limit = hv.A06();
        int iA07 = hv.A07();
        char c10 = 0;
        while (limit < iA07 && c10 == 0) {
            int i10 = limit + 1;
            int position = hv.A00[limit];
            int limit2 = (char) position;
            c10 = limit2 == 41 ? (char) 1 : (char) 0;
            limit = i10;
        }
        int position2 = hv.A06();
        return hv.A0S((limit - 1) - position2).trim();
    }

    public static String A03(HV hv, StringBuilder sb2) {
        sb2.setLength(0);
        int iA06 = hv.A06();
        int iA07 = hv.A07();
        boolean z3 = false;
        while (iA06 < iA07 && !z3) {
            int position = hv.A00[iA06];
            char c10 = (char) position;
            if ((c10 >= 'A' && c10 <= 'Z') || ((c10 >= 'a' && c10 <= 'z') || ((c10 >= '0' && c10 <= '9') || c10 == '#' || c10 == '-' || c10 == '.' || c10 == '_'))) {
                iA06++;
                sb2.append(c10);
            } else {
                z3 = true;
            }
        }
        int position2 = hv.A06();
        hv.A0Z(iA06 - position2);
        return sb2.toString();
    }

    public static String A04(HV hv, StringBuilder sb2) {
        A0A(hv);
        if (hv.A04() == 0) {
            return null;
        }
        String strA03 = A03(hv, sb2);
        String strA01 = A01(0, 0, R.styleable.AppCompatTheme_windowFixedHeightMinor);
        if (!strA01.equals(strA03)) {
            return strA03;
        }
        String identifier = strA01 + ((char) hv.A0E());
        return identifier;
    }

    public static String A05(HV hv, StringBuilder sb2) {
        StringBuilder sb3 = new StringBuilder();
        boolean z3 = false;
        while (!z3) {
            int iA06 = hv.A06();
            String token = A04(hv, sb2);
            if (token == null) {
                return null;
            }
            if (A01(R.styleable.AppCompatTheme_windowMinWidthMajor, 1, 1).equals(token) || A01(8, 1, 20).equals(token)) {
                hv.A0Y(iA06);
                z3 = true;
            } else {
                sb3.append(token);
            }
        }
        return sb3.toString();
    }

    public static String A06(HV hv, StringBuilder sb2) {
        A0A(hv);
        if (hv.A04() < 5) {
            return null;
        }
        String strA0S = hv.A0S(5);
        String cueSelector = A01(3, 5, 78);
        if (!cueSelector.equals(strA0S)) {
            return null;
        }
        int iA06 = hv.A06();
        String token = A04(hv, sb2);
        if (token == null) {
            return null;
        }
        String cueSelector2 = A01(R.styleable.AppCompatTheme_windowFixedWidthMinor, 1, 24);
        if (cueSelector2.equals(token)) {
            hv.A0Y(iA06);
            String cueSelector3 = A01(0, 0, R.styleable.AppCompatTheme_windowFixedHeightMinor);
            return cueSelector3;
        }
        String target = null;
        String cueSelector4 = A01(0, 1, 73);
        if (cueSelector4.equals(token)) {
            target = A02(hv);
        }
        String token2 = A04(hv, sb2);
        String cueSelector5 = A01(1, 1, 95);
        if (!cueSelector5.equals(token2) || token2 == null) {
            return null;
        }
        return target;
    }

    private void A08(C0386Fs c0386Fs, String str) {
        if (A01(0, 0, R.styleable.AppCompatTheme_windowFixedHeightMinor).equals(str)) {
            return;
        }
        int iIndexOf = str.indexOf(91);
        String[] strArr = A03;
        String str2 = strArr[6];
        String str3 = strArr[3];
        int length = str2.length();
        int voiceStartIndex = str3.length();
        if (length != voiceStartIndex) {
            throw new RuntimeException();
        }
        A03[2] = "CW487BEDmC1UFYo";
        if (iIndexOf != -1) {
            Matcher matcher = A04.matcher(str.substring(iIndexOf));
            if (matcher.matches()) {
                c0386Fs.A0K(matcher.group(1));
            }
            str = str.substring(0, iIndexOf);
        }
        String[] strArrA0l = C0431Hl.A0l(str, A01(9, 2, 77));
        String str4 = strArrA0l[0];
        int iIndexOf2 = str4.indexOf(35);
        if (iIndexOf2 != -1) {
            c0386Fs.A0J(str4.substring(0, iIndexOf2));
            int voiceStartIndex2 = iIndexOf2 + 1;
            c0386Fs.A0I(str4.substring(voiceStartIndex2));
        } else {
            c0386Fs.A0J(str4);
        }
        int voiceStartIndex3 = strArrA0l.length;
        if (voiceStartIndex3 > 1) {
            int voiceStartIndex4 = strArrA0l.length;
            c0386Fs.A0L((String[]) Arrays.copyOfRange(strArrA0l, 1, voiceStartIndex4));
        }
    }

    public static void A09(HV hv) {
        String line;
        do {
            line = hv.A0P();
        } while (!TextUtils.isEmpty(line));
    }

    public static void A0A(HV hv) {
        boolean skipping = true;
        while (hv.A04() > 0 && skipping) {
            boolean skipping2 = A0D(hv);
            if (!skipping2) {
                boolean skipping3 = A0C(hv);
                if (!skipping3) {
                    skipping = false;
                }
            }
            skipping = true;
        }
    }

    public static void A0B(HV hv, C0386Fs c0386Fs, StringBuilder sb2) {
        A0A(hv);
        String strA03 = A03(hv, sb2);
        String strA01 = A01(0, 0, R.styleable.AppCompatTheme_windowFixedHeightMinor);
        if (strA01.equals(strA03)) {
            return;
        }
        String strA04 = A04(hv, sb2);
        String property = A01(2, 1, 99);
        if (!property.equals(strA04)) {
            return;
        }
        A0A(hv);
        String strA05 = A05(hv, sb2);
        if (strA05 == null || strA01.equals(strA05)) {
            return;
        }
        int iA06 = hv.A06();
        String strA042 = A04(hv, sb2);
        String[] strArr = A03;
        String str = strArr[4];
        String value = strArr[7];
        int position = str.charAt(25);
        if (position != value.charAt(25)) {
            A03[2] = "4K4C1V7x7MHXc7r";
            String property2 = A01(8, 1, 20);
            if (!property2.equals(strA042)) {
                String property3 = A03[2];
                int position2 = property3.length();
                if (position2 != 15) {
                    String property4 = A01(R.styleable.AppCompatTheme_windowMinWidthMajor, 1, 1);
                    if (!property4.equals(strA042)) {
                        return;
                    }
                } else {
                    A03[2] = "7FFtYIqbw4CKtyv";
                    String property5 = A01(R.styleable.AppCompatTheme_windowMinWidthMajor, 1, 1);
                    if (!property5.equals(strA042)) {
                        return;
                    }
                }
                hv.A0Y(iA06);
            }
            String property6 = A01(50, 5, 54);
            if (property6.equals(strA03)) {
                c0386Fs.A0C(HB.A02(strA05));
                return;
            }
            String property7 = A01(30, 16, 24);
            if (property7.equals(strA03)) {
                c0386Fs.A0B(HB.A02(strA05));
                return;
            }
            String property8 = A01(93, 15, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle);
            if (!property8.equals(strA03)) {
                String property9 = A01(55, 11, 15);
                if (property9.equals(strA03)) {
                    c0386Fs.A0D(strA05);
                    return;
                }
                String property10 = A01(76, 11, 74);
                if (property10.equals(strA03)) {
                    String property11 = A01(46, 4, 80);
                    if (!property11.equals(strA05)) {
                        return;
                    }
                    c0386Fs.A0E(true);
                    return;
                }
                String property12 = A01(66, 10, 58);
                if (!property12.equals(strA03)) {
                    return;
                }
                String property13 = A01(87, 6, R.styleable.AppCompatTheme_tooltipFrameBackground);
                if (!property13.equals(strA05)) {
                    return;
                }
                c0386Fs.A0F(true);
                return;
            }
            String[] strArr2 = A03;
            String str2 = strArr2[6];
            String property14 = strArr2[3];
            int position3 = str2.length();
            if (position3 == property14.length()) {
                String[] strArr3 = A03;
                strArr3[6] = "4EBATBo3G3iJZ8CvpiMB";
                strArr3[3] = "oi6BgvCdqkOJFnhZ1QlM";
                String property15 = A01(R.styleable.AppCompatTheme_tooltipForegroundColor, 9, 53);
                if (!property15.equals(strA05)) {
                    return;
                }
                c0386Fs.A0G(true);
                return;
            }
        }
        throw new RuntimeException();
    }

    public static boolean A0C(HV hv) {
        int position = hv.A06();
        int limit = hv.A07();
        byte[] bArr = hv.A00;
        if (position + 2 > limit) {
            return false;
        }
        int i10 = position + 1;
        if (bArr[position] != 47) {
            return false;
        }
        int i11 = i10 + 1;
        if (bArr[i10] == 42) {
            while (i11 + 1 < limit) {
                int i12 = i11 + 1;
                char skippedChar = (char) bArr[i11];
                if (skippedChar == '*') {
                    char skippedChar2 = bArr[i12];
                    if (skippedChar2 == '/') {
                        limit = i12 + 1;
                        i11 = limit;
                    }
                }
                i11 = i12;
            }
            hv.A0Z(limit - hv.A06());
            return true;
        }
        return false;
    }

    public static boolean A0D(HV hv) {
        char cA00 = A00(hv, hv.A06());
        if (cA00 == '\t' || cA00 == '\n' || cA00 == '\f' || cA00 == '\r' || cA00 == ' ') {
            hv.A0Z(1);
            return true;
        }
        if (A03[1].length() != 0) {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[0] = "c8QkZbI4noOL8wyv5UVu1yVoiaVzXznj";
        strArr[5] = "zwQitblJxfAgZEcrekBT6B8PznpmFSm8";
        return false;
    }

    public final C0386Fs A0E(HV hv) {
        this.A01.setLength(0);
        int iA06 = hv.A06();
        A09(hv);
        HV hv2 = this.A00;
        byte[] bArr = hv.A00;
        int initialInputPosition = hv.A06();
        hv2.A0b(bArr, initialInputPosition);
        this.A00.A0Y(iA06);
        String strA06 = A06(this.A00, this.A01);
        if (strA06 != null) {
            if (A01(R.styleable.AppCompatTheme_windowFixedWidthMinor, 1, 24).equals(A04(this.A00, this.A01))) {
                C0386Fs c0386Fs = new C0386Fs();
                A08(c0386Fs, strA06);
                String strA04 = null;
                boolean z3 = false;
                while (A03[2].length() == 15) {
                    String[] strArr = A03;
                    strArr[0] = "u1M5SbGaD18kT3mlqswMZWeIcd6Kf1Bl";
                    strArr[5] = "tCvfJbvExhfaq7uM8GkpPqKnHxthSgb1";
                    String strA01 = A01(R.styleable.AppCompatTheme_windowMinWidthMajor, 1, 1);
                    if (!z3) {
                        int iA062 = this.A00.A06();
                        strA04 = A04(this.A00, this.A01);
                        z3 = strA04 == null || strA01.equals(strA04);
                        if (!z3) {
                            this.A00.A0Y(iA062);
                            A0B(this.A00, c0386Fs, this.A01);
                        }
                    } else {
                        if (strA01.equals(strA04)) {
                            return c0386Fs;
                        }
                        return null;
                    }
                }
                throw new RuntimeException();
            }
        }
        return null;
    }
}
