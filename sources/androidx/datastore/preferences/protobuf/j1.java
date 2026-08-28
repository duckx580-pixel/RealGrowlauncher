package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j1 f1550f = new j1(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f1552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f1553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1554d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1555e;

    public j1(int i10, int[] iArr, Object[] objArr, boolean z3) {
        this.f1551a = i10;
        this.f1552b = iArr;
        this.f1553c = objArr;
        this.f1555e = z3;
    }

    public static j1 b() {
        return new j1(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iY;
        int iA;
        int iU;
        int i10 = this.f1554d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f1551a; i12++) {
            int i13 = this.f1552b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f1553c[i12]).getClass();
                    iU = k.u(i14);
                } else if (i15 == 2) {
                    iU = k.r(i14, (g) this.f1553c[i12]);
                } else if (i15 == 3) {
                    iY = k.y(i14) * 2;
                    iA = ((j1) this.f1553c[i12]).a();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(b0.b());
                    }
                    ((Integer) this.f1553c[i12]).getClass();
                    iU = k.t(i14);
                }
                i11 = iU + i11;
            } else {
                long jLongValue = ((Long) this.f1553c[i12]).longValue();
                iY = k.y(i14);
                iA = k.A(jLongValue);
            }
            i11 = iA + iY + i11;
        }
        this.f1554d = i11;
        return i11;
    }

    public final void c(int i10, Object obj) {
        if (!this.f1555e) {
            throw new UnsupportedOperationException();
        }
        int i11 = this.f1551a;
        int[] iArr = this.f1552b;
        if (i11 == iArr.length) {
            int i12 = i11 + (i11 < 4 ? 8 : i11 >> 1);
            this.f1552b = Arrays.copyOf(iArr, i12);
            this.f1553c = Arrays.copyOf(this.f1553c, i12);
        }
        int[] iArr2 = this.f1552b;
        int i13 = this.f1551a;
        iArr2[i13] = i10;
        this.f1553c[i13] = obj;
        this.f1551a = i13 + 1;
    }

    public final void d(k0 k0Var) {
        if (this.f1551a == 0) {
            return;
        }
        k0Var.getClass();
        k kVar = (k) k0Var.f1564a;
        for (int i10 = 0; i10 < this.f1551a; i10++) {
            int i11 = this.f1552b[i10];
            Object obj = this.f1553c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                kVar.U(((Long) obj).longValue(), i12);
            } else if (i13 == 1) {
                kVar.K(((Long) obj).longValue(), i12);
            } else if (i13 == 2) {
                k0Var.a(i12, (g) obj);
            } else if (i13 == 3) {
                kVar.R(i12, 3);
                ((j1) obj).d(k0Var);
                kVar.R(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(b0.b());
                }
                kVar.I(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        int i10 = this.f1551a;
        if (i10 == j1Var.f1551a) {
            int[] iArr = this.f1552b;
            int[] iArr2 = j1Var.f1552b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f1553c;
                    Object[] objArr2 = j1Var.f1553c;
                    int i12 = this.f1551a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
                if (iArr[i11] != iArr2[i11]) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f1551a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f1552b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f1553c;
        int i15 = this.f1551a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
