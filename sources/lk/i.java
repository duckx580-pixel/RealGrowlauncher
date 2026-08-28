package lk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f10087x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[][] f10088y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f10089z;

    public i(String str, int i10, int i11, int[] iArr, int[][] iArr2, short[] sArr) {
        super(str, i10, i11, sArr);
        this.f10087x = iArr;
        this.f10088y = iArr2;
        this.f10089z = iArr2 != null ? iArr2[0] : null;
    }

    public static boolean C(int i10, int i11, int i12) {
        return i10 - i11 >= 0 && i12 - i10 >= 0;
    }

    public final int D(byte[] bArr, int i10, int i11, int i12, int i13) {
        int i14 = i10 + 1;
        if (i14 == i11) {
            return I(i12, 1);
        }
        int[][] iArr = this.f10088y;
        int i15 = iArr[i13][bArr[i14] & 255];
        if (i15 < 0) {
            return i15 == -1 ? 2 : -1;
        }
        int i16 = i10 + 2;
        if (i16 == i11) {
            return I(i12, 2);
        }
        int i17 = iArr[i15][bArr[i16] & 255];
        if (i17 >= 0) {
            int i18 = i10 + 3;
            if (i18 == i11) {
                return I(i12, 3);
            }
            if (iArr[i17][bArr[i18] & 255] == -1) {
                return 4;
            }
        } else if (i17 == -1) {
            return 3;
        }
        return -1;
    }

    public final int E(byte[] bArr, int i10, int i11) {
        int i12;
        if ((65280 & i10) != 0) {
            i12 = i11 + 1;
            bArr[i11] = (byte) ((i10 >>> 8) & 255);
        } else {
            i12 = i11;
        }
        int i13 = i12 + 1;
        bArr[i12] = (byte) (i10 & 255);
        int iS = s(bArr, i11, i13);
        int i14 = i13 - i11;
        if (iS != i14) {
            return -400;
        }
        return i14;
    }

    public final int G(byte[] bArr, k8.j jVar, int i10, byte[] bArr2) {
        int i11 = jVar.f9287i;
        int i12 = 0;
        if (a.i(bArr[i11] & 255)) {
            bArr2[0] = mk.a.f11818b[bArr[i11] & 255];
            jVar.f9287i++;
            return 1;
        }
        int iS = s(bArr, i11, i10);
        int i13 = 0;
        while (i12 < iS) {
            bArr2[i13] = bArr[i11];
            i12++;
            i13++;
            i11++;
        }
        jVar.f9287i += iS;
        return iS;
    }

    public final int H(byte[] bArr, int i10, int i11) {
        int iS = s(bArr, i10, i11);
        int i12 = bArr[i10] & 255;
        int i13 = 1;
        if (iS == 1) {
            return i12;
        }
        for (int i14 = i10 + 1; i13 < iS && i14 < i11; i14++) {
            i12 = (i12 << 8) + (bArr[i14] & 255);
            i13++;
        }
        return i12;
    }

    public final int I(int i10, int i11) {
        return (-1) - (this.f10087x[i10] - i11);
    }

    public final int J(byte[] bArr, int i10, int i11) {
        int i12 = bArr[i10] & 255;
        int i13 = this.f10089z[i12];
        return i13 < 0 ? i13 == -1 ? 1 : -1 : D(bArr, i10, i11, i12, i13);
    }

    public final int K(byte[] bArr, int i10, int i11) {
        int i12 = bArr[i10] & 255;
        int i13 = this.f10089z[i12];
        if (i13 >= 0) {
            int i14 = i10 + 1;
            if (i14 == i11) {
                return I(i12, 1);
            }
            if (this.f10088y[i13][bArr[i14] & 255] == -1) {
                return 2;
            }
        } else if (i13 == -1) {
            return 1;
        }
        return -1;
    }

    @Override // lk.a
    public int f(byte[] bArr, int i10, int i11) {
        int i12;
        if (((-16777216) & i10) != 0) {
            i12 = i11 + 1;
            bArr[i11] = (byte) ((i10 >>> 24) & 255);
        } else {
            i12 = i11;
        }
        if ((16711680 & i10) != 0 || i12 != i11) {
            bArr[i12] = (byte) ((i10 >>> 16) & 255);
            i12++;
        }
        if ((65280 & i10) != 0 || i12 != i11) {
            bArr[i12] = (byte) ((i10 >>> 8) & 255);
            i12++;
        }
        int i13 = i12 + 1;
        bArr[i12] = (byte) (i10 & 255);
        int iS = s(bArr, i11, i13);
        int i14 = i13 - i11;
        if (iS != i14) {
            return -400;
        }
        return i14;
    }

    @Override // lk.a
    public boolean j(int i10, int i11) {
        return (((long) i10) & 4294967295L) < 128 ? k(i10, i11) : a.q(i11) && g(i10) > 1;
    }

    @Override // lk.a
    public int s(byte[] bArr, int i10, int i11) {
        return J(bArr, i10, i11);
    }

    @Override // lk.a
    public int u(byte[] bArr, int i10, int i11) {
        return H(bArr, i10, i11);
    }

    @Override // lk.a
    public int z(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (i10 < i11) {
            i10 += s(bArr, i10, i11);
            i12++;
        }
        return i12;
    }
}
