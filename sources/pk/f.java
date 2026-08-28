package pk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends qk.i {
    @Override // lk.i, lk.a
    public final int f(byte[] bArr, int i10, int i11) {
        int i12;
        if ((i10 & (-128)) == 0) {
            bArr[i11] = (byte) i10;
            return 1;
        }
        if ((i10 & (-2048)) == 0) {
            i12 = i11 + 1;
            bArr[i11] = (byte) (((i10 >>> 6) & 31) | 192);
        } else if (((-65536) & i10) == 0) {
            bArr[i11] = (byte) (((i10 >>> 12) & 15) | 224);
            bArr[i11 + 1] = (byte) (((i10 >>> 6) & 63) | 128);
            i12 = i11 + 2;
        } else {
            if ((((long) i10) & 4294967295L) > 1114111) {
                if (i10 == -2) {
                    bArr[i11] = -2;
                    return 1;
                }
                if (i10 != -1) {
                    return -401;
                }
                bArr[i11] = -1;
                return 1;
            }
            bArr[i11] = (byte) (((i10 >>> 18) & 7) | 240);
            bArr[i11 + 1] = (byte) (((i10 >>> 12) & 63) | 128);
            i12 = i11 + 3;
            bArr[i11 + 2] = (byte) (((i10 >>> 6) & 63) | 128);
        }
        bArr[i12] = (byte) ((i10 & 63) | 128);
        return (i12 + 1) - i11;
    }

    @Override // lk.a
    public final int g(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-2048)) == 0) {
            return 2;
        }
        if (((-65536) & i10) == 0) {
            return 3;
        }
        if ((((long) i10) & 4294967295L) <= 1114111) {
            return 4;
        }
        return (i10 == -2 || i10 == -1) ? 1 : -401;
    }

    @Override // lk.a
    public final int[] h(int i10, sk.a aVar) {
        aVar.f9287i = 128;
        return qk.i.M(i10);
    }

    @Override // lk.a
    public final boolean m(byte[] bArr, int i10, int i11) {
        return i10 < i11 && bArr[i10] == 10;
    }

    @Override // lk.a
    public final boolean o(byte[] bArr) {
        return true;
    }

    @Override // lk.a
    public final int r(int i10, int i11, int i12, byte[] bArr) {
        if (i11 <= i10) {
            return i11;
        }
        while ((bArr[i11] & 192) == 128) {
            if (i11 <= i10) {
                return i11;
            }
            i11--;
        }
        return i11;
    }

    @Override // qk.i, lk.a
    public final int t(int i10, byte[] bArr, k8.j jVar, int i11, byte[] bArr2) {
        int i12 = jVar.f9287i;
        byte b4 = bArr[i12];
        if ((b4 & 255) >= 128) {
            return super.t(i10, bArr, jVar, i11, bArr2);
        }
        bArr2[0] = mk.a.f11818b[b4 & 255];
        jVar.f9287i = i12 + 1;
        return 1;
    }

    @Override // lk.i, lk.a
    public final int u(byte[] bArr, int i10, int i11) {
        int iS = s(bArr, i10, i11);
        int i12 = i10 + 1;
        int i13 = bArr[i10] & 255;
        if (iS <= 1) {
            return i13 > 253 ? i13 == 254 ? -2 : -1 : i13;
        }
        int i14 = iS - 1;
        int i15 = i13 & ((1 << (6 - i14)) - 1);
        while (true) {
            int i16 = i14 - 1;
            if (i14 == 0) {
                return i15;
            }
            i15 = (i15 << 6) | (bArr[i12] & 63);
            i12++;
            i14 = i16;
        }
    }
}
