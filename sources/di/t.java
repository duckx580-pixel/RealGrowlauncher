package di;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f5162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f5163b;

    static {
        String[] strArr = new String[93];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            strArr[i11] = "\\u" + b(i11 >> 12) + b(i11 >> 8) + b(i11 >> 4) + b(i11);
            if (i12 > 31) {
                break;
            } else {
                i11 = i12;
            }
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        f5162a = strArr;
        byte[] bArr = new byte[93];
        while (true) {
            int i13 = i10 + 1;
            bArr[i10] = 1;
            if (i13 > 31) {
                bArr[34] = (byte) 34;
                bArr[92] = (byte) 92;
                bArr[9] = (byte) R.styleable.AppCompatTheme_windowFixedWidthMajor;
                bArr[8] = (byte) 98;
                bArr[10] = (byte) R.styleable.AppCompatTheme_viewInflaterClass;
                bArr[13] = (byte) R.styleable.AppCompatTheme_windowFixedHeightMajor;
                bArr[12] = (byte) R.styleable.AppCompatTheme_textAppearanceSearchResultTitle;
                f5163b = bArr;
                return;
            }
            i10 = i13;
        }
    }

    public static final void a(StringBuilder sb2, String str) {
        kotlin.jvm.internal.l.f("value", str);
        sb2.append('\"');
        int length = str.length() - 1;
        int i10 = 0;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                int i12 = i10 + 1;
                char cCharAt = str.charAt(i10);
                String[] strArr = f5162a;
                if (cCharAt < strArr.length && strArr[cCharAt] != null) {
                    sb2.append((CharSequence) str, i11, i10);
                    sb2.append(strArr[cCharAt]);
                    i11 = i12;
                }
                if (i12 > length) {
                    break;
                } else {
                    i10 = i12;
                }
            }
            i10 = i11;
        }
        if (i10 != 0) {
            sb2.append((CharSequence) str, i10, str.length());
        } else {
            sb2.append(str);
        }
        sb2.append('\"');
    }

    public static final char b(int i10) {
        int i11 = i10 & 15;
        return (char) (i11 < 10 ? i11 + 48 : i11 + 87);
    }
}
