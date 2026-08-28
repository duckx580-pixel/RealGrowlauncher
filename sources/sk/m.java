package sk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f15900c = new j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Cloneable f15901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f15902e;

    /* JADX WARN: Type inference failed for: r2v9, types: [int[], java.lang.Cloneable] */
    public int a(int i10) {
        int i11 = this.f15898a + 1;
        int[] iArr = (int[]) this.f15900c;
        int length = iArr.length;
        if (i11 > length) {
            int i12 = length * 2;
            int[] iArr2 = new int[i12];
            ?? r22 = new int[i12];
            rg.k.u0(0, 0, 14, iArr, iArr2);
            rg.k.u0(0, 0, 14, (int[]) this.f15901d, r22);
            this.f15900c = iArr2;
            this.f15901d = r22;
        }
        int i13 = this.f15898a;
        this.f15898a = i13 + 1;
        int length2 = ((int[]) this.f15902e).length;
        if (this.f15899b >= length2) {
            int i14 = length2 * 2;
            int[] iArr3 = new int[i14];
            int i15 = 0;
            while (i15 < i14) {
                int i16 = i15 + 1;
                iArr3[i15] = i16;
                i15 = i16;
            }
            rg.k.u0(0, 0, 14, (int[]) this.f15902e, iArr3);
            this.f15902e = iArr3;
        }
        int i17 = this.f15899b;
        int[] iArr4 = (int[]) this.f15902e;
        this.f15899b = iArr4[i17];
        int[] iArr5 = (int[]) this.f15900c;
        iArr5[i13] = i10;
        ((int[]) this.f15901d)[i13] = i17;
        iArr4[i17] = i13;
        int i18 = iArr5[i13];
        while (i13 > 0) {
            int i19 = ((i13 + 1) >> 1) - 1;
            if (iArr5[i19] <= i18) {
                break;
            }
            b(i19, i13);
            i13 = i19;
        }
        return i17;
    }

    public void b(int i10, int i11) {
        int[] iArr = (int[]) this.f15900c;
        int[] iArr2 = (int[]) this.f15901d;
        int[] iArr3 = (int[]) this.f15902e;
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
        int i13 = iArr2[i10];
        iArr2[i10] = iArr2[i11];
        iArr2[i11] = i13;
        iArr3[iArr2[i10]] = i10;
        iArr3[iArr2[i11]] = i11;
    }
}
