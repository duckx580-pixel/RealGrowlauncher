package lk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10069i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f10070r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f10071s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f10072t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10073u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f10074v;
    public final short[] w;

    public a(String str, int i10, int i11, short[] sArr) {
        boolean z3 = false;
        byte[] bytes = str.getBytes();
        this.f10073u = rk.c.k(bytes, 0, bytes.length);
        this.f10074v = str;
        this.f10069i = i10;
        this.f10070r = i11;
        if (i10 == i11 && i10 == 1) {
            z3 = true;
        }
        this.f10071s = z3;
        this.w = sArr;
    }

    public static void b(mf.c cVar) {
        sk.b bVar = sk.b.f15838a;
        int[] iArr = {0};
        for (int i10 = 0; i10 < 26; i10++) {
            int[][] iArr2 = mk.a.f11819c;
            int[] iArr3 = iArr2[i10];
            iArr[0] = iArr3[1];
            bVar.a(iArr3[0], iArr, 1, cVar);
            int[] iArr4 = iArr2[i10];
            iArr[0] = iArr4[0];
            bVar.a(iArr4[1], iArr, 1, cVar);
        }
    }

    public static c[] c(int i10, byte[] bArr) {
        int i11 = bArr[i10] & 255;
        return (65 > i11 || i11 > 90) ? (97 > i11 || i11 > 122) ? c.f10075c : new c[]{c.a(1, i11 - 32)} : new c[]{c.a(1, i11 + 32)};
    }

    public static void d(byte[] bArr, k8.j jVar, byte[] bArr2) {
        int i10 = jVar.f9287i;
        bArr2[0] = mk.a.f11818b[bArr[i10] & 255];
        jVar.f9287i = i10 + 1;
    }

    public static boolean i(int i10) {
        return i10 < 128;
    }

    public static boolean q(int i10) {
        return i10 == 12 || i10 == 5 || i10 == 7;
    }

    public final int A(int i10, int i11, int i12, byte[] bArr, byte[] bArr2) {
        int i13 = 0;
        while (true) {
            int i14 = i12 - 1;
            if (i12 <= 0) {
                return 0;
            }
            if (i10 >= i11) {
                return bArr2[i13];
            }
            int iU = bArr2[i13] - u(bArr, i10, i11);
            if (iU != 0) {
                return iU;
            }
            i13++;
            i10 += s(bArr, i10, i11);
            i12 = i14;
        }
    }

    public byte[] B() {
        return null;
    }

    public void a(int i10, mf.c cVar) {
        b(cVar);
    }

    public c[] e(int i10, int i11, int i12, byte[] bArr) {
        return c(i11, bArr);
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public abstract int f(byte[] bArr, int i10, int i11);

    public abstract int g(int i10);

    public abstract int[] h(int i10, sk.a aVar);

    public final int hashCode() {
        return this.f10073u;
    }

    public abstract boolean j(int i10, int i11);

    public final boolean k(int i10, int i11) {
        return (this.w[i10] & (1 << i11)) != 0;
    }

    public final boolean l(byte[] bArr, int i10, int i11) {
        return j(u(bArr, i10, i11), 12);
    }

    public boolean m(byte[] bArr, int i10, int i11) {
        return i10 < i11 && bArr[i10] == 10;
    }

    public abstract boolean o(byte[] bArr);

    public final boolean p(int i10) {
        return i(i10) && j(i10, 12);
    }

    public abstract int r(int i10, int i11, int i12, byte[] bArr);

    public abstract int s(byte[] bArr, int i10, int i11);

    public int t(int i10, byte[] bArr, k8.j jVar, int i11, byte[] bArr2) {
        d(bArr, jVar, bArr2);
        return 1;
    }

    public final String toString() {
        return this.f10074v;
    }

    public abstract int u(byte[] bArr, int i10, int i11);

    public final int v(int i10, int i11, int i12, byte[] bArr) {
        if (i11 <= i10) {
            return -1;
        }
        return r(i10, i11 - 1, i12, bArr);
    }

    public int w(byte[] bArr, int i10, int i11) {
        Integer num = (Integer) nk.a.f12356c.d(bArr, i10, i11);
        if (num != null) {
            return num.intValue();
        }
        rk.c cVar = ok.b.f13120r;
        throw new ok.a(bArr, i10, i11 - i10);
    }

    public final a x(byte[] bArr) {
        try {
            a aVar = (a) clone();
            aVar.getClass();
            aVar.f10073u = rk.c.k(bArr, 0, bArr.length);
            aVar.f10074v = new String(bArr);
            return aVar;
        } catch (CloneNotSupportedException unused) {
            rk.c cVar = ok.b.f13120r;
            new String(bArr);
            throw new ok.c("could not replicate <%n> encoding");
        }
    }

    public final int y(int i10, int i11, int i12, byte[] bArr) {
        while (i10 != -1) {
            int i13 = i12 - 1;
            if (i12 <= 0) {
                break;
            }
            if (i10 <= 0) {
                return -1;
            }
            i10 = r(0, i10 - 1, i11, bArr);
            i12 = i13;
        }
        return i10;
    }

    public abstract int z(byte[] bArr, int i10, int i11);
}
