package pk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends lk.b {
    public static final int[][] B = {new int[]{1, 33439, 33521}, new int[]{4, 166, 175, 177, 221, 33600, 33662, 33664, 33686}};
    public static final rk.c C;
    public static final boolean[] D;
    public static final int[] E;

    static {
        rk.c cVar = new rk.c(0);
        C = cVar;
        cVar.q("Hiragana".getBytes(), 15);
        cVar.q("Katakana".getBytes(), 16);
        D = new boolean[]{false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, false, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, false, false, false};
        E = new int[]{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1};
    }

    public e(String str, int[][] iArr) {
        super(str, E, iArr, mk.a.f11817a, D);
    }

    @Override // lk.b, lk.i, lk.a
    public final int f(byte[] bArr, int i10, int i11) {
        int i12;
        if ((65280 & i10) != 0) {
            i12 = i11 + 1;
            bArr[i11] = (byte) ((i10 >> 8) & 255);
        } else {
            i12 = i11;
        }
        bArr[i12] = (byte) (i10 & 255);
        return (i12 + 1) - i11;
    }

    @Override // lk.a
    public final int g(int i10) {
        if (i10 < 256) {
            return E[i10] == 1 ? 1 : -400;
        }
        if (i10 <= 65535) {
            return !D[i10 & 255] ? -400 : 2;
        }
        return -400;
    }

    @Override // lk.a
    public final int[] h(int i10, sk.a aVar) {
        if (i10 <= 14) {
            return null;
        }
        aVar.f9287i = 128;
        int i11 = i10 - 15;
        if (i11 < 2) {
            return B[i11];
        }
        throw new ok.c("undefined type (bug)");
    }

    @Override // lk.i, lk.a
    public final boolean j(int i10, int i11) {
        if (i11 <= 14) {
            return i10 < 128 ? k(i10, i11) : lk.a.q(i11);
        }
        int i12 = i11 - 15;
        if (i12 < 2) {
            return sb.c.B(0, i10, B[i12]);
        }
        throw new ok.c("undefined type (bug)");
    }

    @Override // lk.a
    public final int t(int i10, byte[] bArr, k8.j jVar, int i11, byte[] bArr2) {
        int i12 = jVar.f9287i;
        if (bArr[i12] >= 0) {
            lk.a.d(bArr, jVar, bArr2);
            return 1;
        }
        int iH = H(bArr, i12, i11);
        if (lk.i.C(iH, 33376, 33401)) {
            iH += 33;
        } else if (lk.i.C(iH, 33695, 33718)) {
            iH += 32;
        } else if (lk.i.C(iH, 33856, 33888)) {
            iH += (iH < 33871 ? 0 : 1) + 48;
        }
        int iF = f(bArr2, iH, 0);
        jVar.f9287i += iF;
        return iF;
    }

    @Override // lk.a
    public final int w(byte[] bArr, int i10, int i11) {
        Integer num = (Integer) C.d(bArr, i10, i11);
        return num == null ? super.w(bArr, i10, i11) : num.intValue();
    }
}
