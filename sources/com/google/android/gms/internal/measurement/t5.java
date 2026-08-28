package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t5 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t5 f3990f = new t5(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f3992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f3993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3994d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3995e;

    public t5(int i10, int[] iArr, Object[] objArr, boolean z3) {
        this.f3991a = i10;
        this.f3992b = iArr;
        this.f3993c = objArr;
        this.f3995e = z3;
    }

    public static t5 b() {
        return new t5(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iO;
        int iP;
        int i10 = this.f3994d;
        if (i10 != -1) {
            return i10;
        }
        int iU = 0;
        for (int i11 = 0; i11 < this.f3991a; i11++) {
            int i12 = this.f3992b[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 == 1) {
                    ((Long) this.f3993c[i11]).getClass();
                    iU = android.support.v4.media.session.a.u(i13 << 3, 8, iU);
                } else if (i14 == 2) {
                    c4 c4Var = (c4) this.f3993c[i11];
                    int iO2 = d4.o(i13 << 3);
                    int iJ = c4Var.j();
                    iU = android.support.v4.media.session.a.v(iJ, iJ, iO2, iU);
                } else if (i14 == 3) {
                    int iF = d4.F(i13);
                    iO = iF + iF;
                    iP = ((t5) this.f3993c[i11]).a();
                } else {
                    if (i14 != 5) {
                        int i15 = v4.f4016i;
                        throw new IllegalStateException(new u4("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f3993c[i11]).getClass();
                    iU = android.support.v4.media.session.a.u(i13 << 3, 4, iU);
                }
            } else {
                long jLongValue = ((Long) this.f3993c[i11]).longValue();
                iO = d4.o(i13 << 3);
                iP = d4.p(jLongValue);
            }
            iU = iP + iO + iU;
        }
        this.f3994d = iU;
        return iU;
    }

    public final void c(int i10, Object obj) {
        if (!this.f3995e) {
            throw new UnsupportedOperationException();
        }
        int i11 = this.f3991a;
        int[] iArr = this.f3992b;
        if (i11 == iArr.length) {
            int i12 = i11 + (i11 < 4 ? 8 : i11 >> 1);
            this.f3992b = Arrays.copyOf(iArr, i12);
            this.f3993c = Arrays.copyOf(this.f3993c, i12);
        }
        int[] iArr2 = this.f3992b;
        int i13 = this.f3991a;
        iArr2[i13] = i10;
        this.f3993c[i13] = obj;
        this.f3991a = i13 + 1;
    }

    public final void d(e4 e4Var) {
        if (this.f3991a != 0) {
            for (int i10 = 0; i10 < this.f3991a; i10++) {
                int i11 = this.f3992b[i10];
                Object obj = this.f3993c[i10];
                int i12 = i11 >>> 3;
                int i13 = i11 & 7;
                if (i13 == 0) {
                    ((d4) e4Var.f3765r).A(((Long) obj).longValue(), i12);
                } else if (i13 == 1) {
                    ((d4) e4Var.f3765r).v(((Long) obj).longValue(), i12);
                } else if (i13 == 2) {
                    e4Var.d(i12, (c4) obj);
                } else if (i13 == 3) {
                    ((d4) e4Var.f3765r).y(i12, 3);
                    ((t5) obj).d(e4Var);
                    ((d4) e4Var.f3765r).y(i12, 4);
                } else {
                    if (i13 != 5) {
                        int i14 = v4.f4016i;
                        throw new RuntimeException(new u4("Protocol message tag had invalid wire type."));
                    }
                    ((d4) e4Var.f3765r).t(i12, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof t5)) {
            return false;
        }
        t5 t5Var = (t5) obj;
        int i10 = this.f3991a;
        if (i10 == t5Var.f3991a) {
            int[] iArr = this.f3992b;
            int[] iArr2 = t5Var.f3992b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f3993c;
                    Object[] objArr2 = t5Var.f3993c;
                    int i12 = this.f3991a;
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
        int i10 = this.f3991a;
        int i11 = (i10 + 527) * 31;
        int[] iArr = this.f3992b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f3993c;
        int i15 = this.f3991a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
