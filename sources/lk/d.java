package lk;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends j {
    public static final int[] A = {R.styleable.AppCompatTheme_windowFixedHeightMinor, R.styleable.AppCompatTheme_windowFixedHeightMinor};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[][] f10078y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f10079z;

    public d(String str, short[] sArr, byte[] bArr, int[][] iArr, boolean z3) {
        super(str, sArr, bArr);
        this.f10078y = iArr;
        this.f10079z = z3;
    }

    public static void C(int i10, int[][] iArr, boolean z3, mf.c cVar) {
        sk.b bVar = sk.b.f15838a;
        a.b(cVar);
        int[] iArr2 = {0};
        for (int i11 = 0; i11 < i10; i11++) {
            int[] iArr3 = iArr[i11];
            iArr2[0] = iArr3[1];
            bVar.a(iArr3[0], iArr2, 1, cVar);
            int[] iArr4 = iArr[i11];
            iArr2[0] = iArr4[0];
            bVar.a(iArr4[1], iArr2, 1, cVar);
        }
        if (z3) {
            bVar.a(223, A, 2, cVar);
        }
    }

    @Override // lk.a
    public void a(int i10, mf.c cVar) {
        int[][] iArr = this.f10078y;
        C(iArr.length, iArr, this.f10079z, cVar);
    }

    @Override // lk.a
    public c[] e(int i10, int i11, int i12, byte[] bArr) {
        int i13;
        byte b4;
        int i14;
        byte b10;
        int[][] iArr = this.f10078y;
        int i15 = bArr[i11] & 255;
        boolean z3 = this.f10079z;
        if (65 <= i15 && i15 <= 90) {
            c cVarA = c.a(1, i15 + 32);
            return (i15 == 83 && z3 && i12 > (i14 = i11 + 1) && ((b10 = bArr[i14]) == 83 || b10 == 115)) ? new c[]{cVarA, c.a(2, 223)} : new c[]{cVarA};
        }
        if (97 <= i15 && i15 <= 122) {
            c cVarA2 = c.a(1, i15 - 32);
            return (i15 == 115 && z3 && i12 > (i13 = i11 + 1) && ((b4 = bArr[i13]) == 115 || b4 == 83)) ? new c[]{cVarA2, c.a(2, 223)} : new c[]{cVarA2};
        }
        if (i15 == 223 && z3) {
            return new c[]{c.b(1, R.styleable.AppCompatTheme_windowFixedHeightMinor, R.styleable.AppCompatTheme_windowFixedHeightMinor), c.b(1, 83, 83), c.b(1, R.styleable.AppCompatTheme_windowFixedHeightMinor, 83), c.b(1, 83, R.styleable.AppCompatTheme_windowFixedHeightMinor)};
        }
        for (int[] iArr2 : iArr) {
            int i16 = iArr2[0];
            if (i15 == i16) {
                return new c[]{c.a(1, iArr2[1])};
            }
            if (i15 == iArr2[1]) {
                return new c[]{c.a(1, i16)};
            }
        }
        return c.f10075c;
    }
}
