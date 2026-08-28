package sk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f15892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f15897f;

    public l(byte[] bArr, int i10, int i11) {
        this.f15892a = bArr;
        this.f15893b = i10;
        this.f15894c = i11;
    }

    public final String toString() {
        int i10 = this.f15894c;
        int i11 = this.f15893b;
        StringBuilder sb2 = new StringBuilder(new String(this.f15892a, i11, i10 - i11).concat(" "));
        int i12 = this.f15895d;
        if (i12 == 0) {
            sb2.append("-");
        } else if (i12 == 1) {
            sb2.append(this.f15896e);
        } else {
            for (int i13 = 0; i13 < this.f15895d; i13++) {
                if (i13 > 0) {
                    sb2.append(", ");
                }
                sb2.append(this.f15897f[i13]);
            }
        }
        return sb2.toString();
    }
}
