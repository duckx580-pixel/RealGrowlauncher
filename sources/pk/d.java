package pk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends lk.g {
    public static final int[][] A = {new int[]{1, 42145, 42227}, new int[]{3, 36518, 36527, 36529, 36573, 42401, 42486}, new int[]{4, 41400, 41400, 45217, 53203, 53409, 62630, 9416865, 9432563}, new int[]{4, 65, 90, 97, 122, 41921, 41946, 41953, 41978}, new int[]{2, 42657, 42680, 42689, 42712}, new int[]{2, 42913, 42945, 42961, 42993}};
    public static final rk.c B = new rk.c(1);
    public static final int[] C;

    static {
        String[] strArr = {"Hiragana", "Katakana", "Han", "Latin", "Greek", "Cyrillic"};
        for (int i10 = 0; i10 < 6; i10++) {
            B.q(strArr[i10].getBytes(), Integer.valueOf(i10 + 15));
        }
        C = new int[]{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1};
    }

    @Override // lk.g
    public final boolean L(int i10) {
        return ((i10 + (-161)) & 255) > 93;
    }

    @Override // lk.i, lk.a
    public final int f(byte[] bArr, int i10, int i11) {
        int i12;
        if ((16711680 & i10) != 0) {
            i12 = i11 + 1;
            bArr[i11] = (byte) ((i10 >> 16) & 255);
        } else {
            i12 = i11;
        }
        if ((65280 & i10) != 0) {
            bArr[i12] = (byte) ((i10 >> 8) & 255);
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
    public final int g(int i10) {
        if (lk.a.i(i10)) {
            return 1;
        }
        if (i10 > 16777215) {
            return -401;
        }
        if (((-8355712) & i10) == 8421504) {
            return 3;
        }
        return (i10 & (-32640)) == 32896 ? 2 : -400;
    }

    @Override // lk.a
    public final int[] h(int i10, sk.a aVar) {
        if (i10 <= 14) {
            return null;
        }
        aVar.f9287i = 128;
        int i11 = i10 - 15;
        if (i11 < 6) {
            return A[i11];
        }
        throw new ok.c("undefined type (bug)");
    }

    @Override // lk.i, lk.a
    public final boolean j(int i10, int i11) {
        if (i11 <= 14) {
            return i10 < 128 ? k(i10, i11) : lk.a.q(i11) && g(i10) > 1;
        }
        int i12 = i11 - 15;
        if (i12 < 6) {
            return sb.c.B(0, i10, A[i12]);
        }
        throw new ok.c("undefined type (bug)");
    }

    @Override // lk.a
    public final boolean o(byte[] bArr) {
        int i10 = bArr[0] & 255;
        return i10 <= 126 || i10 == 142 || i10 == 143;
    }

    @Override // lk.a
    public final int t(int i10, byte[] bArr, k8.j jVar, int i11, byte[] bArr2) {
        int i12 = jVar.f9287i;
        byte b4 = bArr[i12];
        if ((b4 & 255) < 128) {
            bArr2[0] = mk.a.f11818b[b4 & 255];
            jVar.f9287i = i12 + 1;
            return 1;
        }
        int iH = H(bArr, i12, i11);
        if (lk.i.C(iH, 41921, 41946) || lk.i.C(iH, 42657, 42680)) {
            iH += 32;
        } else if (lk.i.C(iH, 42913, 42945)) {
            iH += 48;
        }
        int iF = f(bArr2, iH, 0);
        int i13 = iF != -400 ? iF : 1;
        jVar.f9287i += i13;
        return i13;
    }

    @Override // lk.a
    public final int w(byte[] bArr, int i10, int i11) {
        Integer num = (Integer) B.d(bArr, i10, i11);
        return num == null ? super.w(bArr, i10, i11) : num.intValue();
    }
}
