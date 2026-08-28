package lk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends i {
    public abstract boolean L(int i10);

    @Override // lk.a
    public final int r(int i10, int i11, int i12, byte[] bArr) {
        if (i11 <= i10) {
            return i11;
        }
        int i13 = i11;
        while (!L(bArr[i13] & 255) && i13 > i10) {
            i13--;
        }
        int iS = s(bArr, i13, i12) + i13;
        return iS > i11 ? i13 : iS + ((i11 - iS) & (-2));
    }
}
