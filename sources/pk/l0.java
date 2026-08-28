package pk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends qk.a {
    public static final l0 C = new l0("UTF-32BE");

    @Override // lk.i, lk.a
    public final int f(byte[] bArr, int i10, int i11) {
        bArr[i11] = (byte) (((-16777216) & i10) >>> 24);
        bArr[i11 + 1] = (byte) ((16711680 & i10) >>> 16);
        bArr[i11 + 2] = (byte) ((65280 & i10) >>> 8);
        bArr[i11 + 3] = (byte) (i10 & 255);
        return 4;
    }

    @Override // lk.a
    public final boolean m(byte[] bArr, int i10, int i11) {
        int i12 = i10 + 3;
        return i12 < i11 && bArr[i12] == 10 && bArr[i10 + 2] == 0 && bArr[i10 + 1] == 0 && bArr[i10] == 0;
    }

    @Override // qk.i, lk.a
    public final int t(int i10, byte[] bArr, k8.j jVar, int i11, byte[] bArr2) {
        int i12 = jVar.f9287i;
        int i13 = i12 + 3;
        if (!lk.a.i(bArr[i13] & 255) || bArr[i12 + 2] != 0 || bArr[i12 + 1] != 0 || bArr[i12] != 0) {
            return super.t(i10, bArr, jVar, i11, bArr2);
        }
        bArr2[0] = 0;
        bArr2[1] = 0;
        bArr2[2] = 0;
        bArr2[3] = mk.a.f11818b[bArr[i13] & 255];
        jVar.f9287i += 4;
        return 4;
    }

    @Override // lk.i, lk.a
    public final int u(byte[] bArr, int i10, int i11) {
        return ((((((bArr[i10] & 255) * 256) + (bArr[i10 + 1] & 255)) * 256) + (bArr[i10 + 2] & 255)) * 256) + (bArr[i10 + 3] & 255);
    }
}
