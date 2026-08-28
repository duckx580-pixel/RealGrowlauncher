package tf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f17163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f17164b;

    static {
        if (f17163a != null) {
            return;
        }
        int[] iArr = new int[2048];
        f17164b = iArr;
        f17163a = new int[2048];
        Arrays.fill(iArr, 0);
        Arrays.fill(f17163a, 0);
        for (int i10 = 0; i10 <= 65535; i10++) {
            char c10 = (char) i10;
            if (Character.isJavaIdentifierPart(c10)) {
                int[] iArr2 = f17164b;
                int i11 = i10 / 32;
                iArr2[i11] = iArr2[i11] | (1 << (i10 % 32));
            }
            if (Character.isJavaIdentifierStart(c10)) {
                int[] iArr3 = f17163a;
                int i12 = i10 / 32;
                iArr3[i12] = (1 << (i10 % 32)) | iArr3[i12];
            }
        }
    }

    public static boolean a(int[] iArr, int i10) {
        return (iArr[i10 / 32] & (1 << (i10 % 32))) != 0;
    }
}
