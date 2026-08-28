package di;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f5121a = new char[R.styleable.AppCompatTheme_windowFixedWidthMinor];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f5122b = new byte[126];

    static {
        int i10 = 0;
        int i11 = 0;
        do {
            i11++;
        } while (i11 <= 31);
        a('b', 8);
        a('t', 9);
        a('n', 10);
        a('f', 12);
        a('r', 13);
        a('/', 47);
        a('\"', 34);
        a('\\', 92);
        while (true) {
            int i12 = i10 + 1;
            byte[] bArr = f5122b;
            bArr[i10] = 127;
            if (i12 > 32) {
                bArr[9] = 3;
                bArr[10] = 3;
                bArr[13] = 3;
                bArr[32] = 3;
                bArr[44] = 4;
                bArr[58] = 5;
                bArr[123] = 6;
                bArr[125] = 7;
                bArr[91] = 8;
                bArr[93] = 9;
                bArr[34] = 1;
                bArr[92] = 2;
                return;
            }
            i10 = i12;
        }
    }

    public static void a(char c10, int i10) {
        if (c10 != 'u') {
            f5121a[c10] = (char) i10;
        }
    }
}
