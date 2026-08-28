package com.google.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p1 f4638f = new p1(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f4640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f4641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4642d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4643e;

    public p1(int i10, int[] iArr, Object[] objArr, boolean z3) {
        this.f4639a = i10;
        this.f4640b = iArr;
        this.f4641c = objArr;
        this.f4643e = z3;
    }

    public static p1 b() {
        return new p1(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int I;
        int iK;
        int iE;
        int i10 = this.f4642d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f4639a; i12++) {
            int i13 = this.f4640b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f4641c[i12]).getClass();
                    iE = n.E(i14);
                } else if (i15 == 2) {
                    iE = n.B(i14, (ByteString) this.f4641c[i12]);
                } else if (i15 == 3) {
                    I = n.I(i14) * 2;
                    iK = ((p1) this.f4641c[i12]).a();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(h0.c());
                    }
                    ((Integer) this.f4641c[i12]).getClass();
                    iE = n.D(i14);
                }
                i11 = iE + i11;
            } else {
                long jLongValue = ((Long) this.f4641c[i12]).longValue();
                I = n.I(i14);
                iK = n.K(jLongValue);
            }
            i11 = iK + I + i11;
        }
        this.f4642d = i11;
        return i11;
    }

    public final void c(int i10, Object obj) {
        if (!this.f4643e) {
            throw new UnsupportedOperationException();
        }
        int i11 = this.f4639a;
        int[] iArr = this.f4640b;
        if (i11 == iArr.length) {
            int i12 = i11 + (i11 < 4 ? 8 : i11 >> 1);
            this.f4640b = Arrays.copyOf(iArr, i12);
            this.f4641c = Arrays.copyOf(this.f4641c, i12);
        }
        int[] iArr2 = this.f4640b;
        int i13 = this.f4639a;
        iArr2[i13] = i10;
        this.f4641c[i13] = obj;
        this.f4639a = i13 + 1;
    }

    public final void d(q0 q0Var) {
        if (this.f4639a == 0) {
            return;
        }
        q0Var.getClass();
        n nVar = (n) q0Var.f4647a;
        for (int i10 = 0; i10 < this.f4639a; i10++) {
            int i11 = this.f4640b[i10];
            Object obj = this.f4641c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                nVar.e0(((Long) obj).longValue(), i12);
            } else if (i13 == 1) {
                nVar.T(((Long) obj).longValue(), i12);
            } else if (i13 == 2) {
                q0Var.a(i12, (ByteString) obj);
            } else if (i13 == 3) {
                nVar.b0(i12, 3);
                ((p1) obj).d(q0Var);
                nVar.b0(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(h0.c());
                }
                nVar.R(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        int i10 = this.f4639a;
        if (i10 == p1Var.f4639a) {
            int[] iArr = this.f4640b;
            int[] iArr2 = p1Var.f4640b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f4641c;
                    Object[] objArr2 = p1Var.f4641c;
                    int i12 = this.f4639a;
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
        int i10 = this.f4639a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f4640b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f4641c;
        int i15 = this.f4639a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
