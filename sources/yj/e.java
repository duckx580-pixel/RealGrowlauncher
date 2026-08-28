package yj;

import java.util.Arrays;
import pk.n0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f20429f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20430g;

    public e(String str, byte[] bArr) {
        super(str, bArr);
        this.f20430g = str.length() - 1;
    }

    @Override // yj.g
    public final int a(int i10) {
        int i11 = this.f20430g;
        if (i10 == i11 + 1) {
            return this.f20433b;
        }
        if (i10 < 0 || i10 > i11) {
            d(i10, i11, "Char");
            throw null;
        }
        if (i10 == 0) {
            return 0;
        }
        int[] iArrE = e();
        int iBinarySearch = Arrays.binarySearch(iArrE, i10);
        while (iBinarySearch > 0 && iArrE[iBinarySearch - 1] == i10) {
            iBinarySearch--;
        }
        return iBinarySearch;
    }

    @Override // yj.g
    public final int b(int i10) {
        int i11 = this.f20433b;
        if (i10 == i11) {
            return this.f20430g + 1;
        }
        if (i10 < 0 || i10 >= i11) {
            d(i10, i11 - 1, "Byte");
            throw null;
        }
        if (i10 == 0) {
            return 0;
        }
        return e()[i10];
    }

    public final int[] e() {
        int[] iArr = this.f20429f;
        if (iArr != null) {
            return iArr;
        }
        int i10 = this.f20433b;
        int[] iArr2 = new int[i10];
        int i11 = i10 - 1;
        int i12 = 0;
        int i13 = 0;
        while (i12 <= i11) {
            int iS = n0.D.s(this.f20434c, i12, i10) + i12;
            while (i12 < iS) {
                iArr2[i12] = i13;
                i12++;
            }
            i13++;
        }
        this.f20429f = iArr2;
        return iArr2;
    }
}
