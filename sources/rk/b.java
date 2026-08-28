package rk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f14863v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f14864x;

    public b(int i10, e eVar, Object obj, byte[] bArr, int i11, int i12, e eVar2) {
        super(i10, eVar, obj, eVar2);
        this.f14863v = bArr;
        this.w = i11;
        this.f14864x = i12;
    }

    public final boolean b(byte[] bArr, int i10, int i11) {
        int i12 = this.f14864x;
        int i13 = this.w;
        if (i12 - i13 != i11 - i10) {
            return false;
        }
        byte[] bArr2 = this.f14863v;
        if (bArr2 == bArr) {
            return true;
        }
        while (i13 < i12) {
            int i14 = i13 + 1;
            int i15 = i10 + 1;
            if (bArr2[i13] != bArr[i10]) {
                return false;
            }
            i13 = i14;
            i10 = i15;
        }
        return true;
    }

    public b() {
        this.f14863v = null;
        this.f14864x = 0;
        this.w = 0;
    }
}
