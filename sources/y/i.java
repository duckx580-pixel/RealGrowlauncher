package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f19934a = new d(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f19935b = new d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f19936c = new b(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f19937d = new b(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f19938e = new c(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f19939f;

    static {
        new c(3);
        f19939f = new c(2);
        new c(1);
    }

    public static void a(int i10, int[] iArr, int[] iArr2, boolean z3) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float f9 = (i10 - i12) / 2;
        if (!z3) {
            int length = iArr.length;
            int i14 = 0;
            while (i11 < length) {
                int i15 = iArr[i11];
                iArr2[i14] = gh.a.z(f9);
                f9 += i15;
                i11++;
                i14++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i16 = iArr[length2];
            iArr2[length2] = gh.a.z(f9);
            f9 += i16;
        }
    }

    public static void b(int[] iArr, int[] iArr2, boolean z3) {
        int i10 = 0;
        if (!z3) {
            int length = iArr.length;
            int i11 = 0;
            int i12 = 0;
            while (i10 < length) {
                int i13 = iArr[i10];
                iArr2[i11] = i12;
                i12 += i13;
                i10++;
                i11++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i14 = iArr[length2];
            iArr2[length2] = i10;
            i10 += i14;
        }
    }

    public static void c(int i10, int[] iArr, int[] iArr2, boolean z3) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        int i14 = i10 - i12;
        if (!z3) {
            int length = iArr.length;
            int i15 = 0;
            while (i11 < length) {
                int i16 = iArr[i11];
                iArr2[i15] = i14;
                i14 += i16;
                i11++;
                i15++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i17 = iArr[length2];
            iArr2[length2] = i14;
            i14 += i17;
        }
    }

    public static void d(int i10, int[] iArr, int[] iArr2, boolean z3) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float length = iArr.length == 0 ? 0.0f : (i10 - i12) / iArr.length;
        float f9 = length / 2;
        if (!z3) {
            int length2 = iArr.length;
            int i14 = 0;
            while (i11 < length2) {
                int i15 = iArr[i11];
                iArr2[i14] = gh.a.z(f9);
                f9 += i15 + length;
                i11++;
                i14++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i16 = iArr[length3];
            iArr2[length3] = gh.a.z(f9);
            f9 += i16 + length;
        }
    }

    public static void e(int i10, int[] iArr, int[] iArr2, boolean z3) {
        if (iArr.length == 0) {
            return;
        }
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float fMax = (i10 - i12) / Math.max(iArr.length - 1, 1);
        float f9 = (z3 && iArr.length == 1) ? fMax : 0.0f;
        if (z3) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i14 = iArr[length];
                iArr2[length] = gh.a.z(f9);
                f9 += i14 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i15 = 0;
        while (i11 < length2) {
            int i16 = iArr[i11];
            iArr2[i15] = gh.a.z(f9);
            f9 += i16 + fMax;
            i11++;
            i15++;
        }
    }

    public static void f(int i10, int[] iArr, int[] iArr2, boolean z3) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float length = (i10 - i12) / (iArr.length + 1);
        if (z3) {
            float f9 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i14 = iArr[length2];
                iArr2[length2] = gh.a.z(f9);
                f9 += i14 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f10 = length;
        int i15 = 0;
        while (i11 < length3) {
            int i16 = iArr[i11];
            iArr2[i15] = gh.a.z(f10);
            f10 += i16 + length;
            i11++;
            i15++;
        }
    }
}
