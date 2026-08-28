package rk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f14871v;
    public final int w;

    public d(int i10, e eVar, Object obj, byte[] bArr, int i11, e eVar2) {
        super(i10, eVar, obj, eVar2);
        this.f14871v = bArr;
        this.w = i11;
    }

    public final boolean b(byte[] bArr, int i10, int i11) {
        if (i11 - i10 == this.w) {
            byte[] bArr2 = this.f14871v;
            if (bArr == bArr2) {
                return true;
            }
            int i12 = 0;
            while (i10 < i11) {
                int i13 = i10 + 1;
                int i14 = bArr[i10] & 255;
                byte[] bArr3 = mk.a.f11818b;
                int i15 = i12 + 1;
                if (bArr3[i14] == bArr3[bArr2[i12] & 255]) {
                    i10 = i13;
                    i12 = i15;
                }
            }
            return true;
        }
        return false;
    }

    public d() {
        this.f14871v = null;
        this.w = 0;
    }
}
