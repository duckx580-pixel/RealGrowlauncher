package qk;

import java.io.DataInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import k8.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends lk.i {
    public static final short[] A = {16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16908, 16905, 16904, 16904, 16904, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 17028, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 30896, 30896, 30896, 30896, 30896, 30896, 30896, 30896, 30896, 30896, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 31906, 31906, 31906, 31906, 31906, 31906, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 16800, 16800, 16800, 16800, 20896, 16800, 30946, 30946, 30946, 30946, 30946, 30946, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 16800, 16800, 16800, 16800, 16392, 8, 8, 8, 8, 8, 648, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 644, 416, 160, 160, 160, 160, 160, 160, 160, 160, 12514, 416, 160, 168, 160, 160, 160, 160, 4256, 4256, 160, 12514, 160, 416, 160, 4256, 12514, 416, 4256, 4256, 4256, 416, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 160, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 160, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514};

    public i(String str, int i10, int i11, int[] iArr, int[][] iArr2) {
        super(str, i10, i11, iArr, iArr2, A);
        this.f10072t = true;
    }

    public static Object[] L(int i10, String str) {
        try {
            DataInputStream dataInputStreamG0 = rk.a.g0(str);
            int i11 = dataInputStreamG0.readInt();
            int[][] iArr = new int[i11][];
            h[] hVarArr = new h[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                iArr[i12] = new int[i10];
                for (int i13 = 0; i13 < i10; i13++) {
                    iArr[i12][i13] = dataInputStreamG0.readInt();
                }
                hVarArr[i12] = new h(dataInputStreamG0);
            }
            dataInputStreamG0.close();
            return new Object[]{iArr, hVarArr};
        } catch (IOException e8) {
            throw new RuntimeException(e8);
        }
    }

    public static int[] M(int i10) {
        b[] bVarArr = b.Cg;
        if (i10 < bVarArr.length) {
            return bVarArr[i10].b();
        }
        throw new InternalError("undefined type (bug)");
    }

    @Override // lk.a
    public final void a(int i10, mf.c cVar) {
        sk.b bVar = sk.b.f15838a;
        int[] iArr = {0};
        int i11 = 0;
        while (true) {
            int[] iArr2 = e.f14410a;
            if (i11 >= iArr2.length) {
                break;
            }
            int i12 = iArr2[i11];
            h hVar = e.f14411b[i11];
            int i13 = 0;
            while (true) {
                int[] iArr3 = hVar.f14423a;
                if (i13 < iArr3.length) {
                    iArr[0] = i12;
                    bVar.a(iArr3[i13], iArr, 1, cVar);
                    iArr[0] = iArr3[i13];
                    bVar.a(i12, iArr, 1, cVar);
                    for (int i14 = 0; i14 < i13; i14++) {
                        iArr[0] = iArr3[i14];
                        bVar.a(iArr3[i13], iArr, 1, cVar);
                        iArr[0] = iArr3[i13];
                        bVar.a(iArr3[i14], iArr, 1, cVar);
                    }
                    i13++;
                }
            }
            i11++;
        }
        int i15 = 0;
        while (true) {
            int[] iArr4 = e.f14412c;
            if (i15 >= iArr4.length) {
                break;
            }
            int i16 = iArr4[i15];
            h hVar2 = e.f14413d[i15];
            int i17 = 0;
            while (true) {
                int[] iArr5 = hVar2.f14423a;
                if (i17 < iArr5.length) {
                    iArr[0] = i16;
                    bVar.a(iArr5[i17], iArr, 1, cVar);
                    iArr[0] = iArr5[i17];
                    bVar.a(i16, iArr, 1, cVar);
                    for (int i18 = 0; i18 < i17; i18++) {
                        iArr[0] = iArr5[i18];
                        bVar.a(iArr5[i17], iArr, 1, cVar);
                        iArr[0] = iArr5[i17];
                        bVar.a(iArr5[i18], iArr, 1, cVar);
                    }
                    i17++;
                }
            }
            i15++;
        }
        if ((i10 & 1073741824) == 0) {
            return;
        }
        int i19 = 0;
        while (true) {
            int[][] iArr6 = f.f14415a;
            if (i19 >= iArr6.length) {
                break;
            }
            int[] iArr7 = iArr6[i19];
            h hVar3 = f.f14416b[i19];
            int i20 = 0;
            while (true) {
                int[] iArr8 = hVar3.f14423a;
                if (i20 < iArr8.length) {
                    bVar.a(iArr8[i20], iArr7, 2, cVar);
                    int i21 = 0;
                    while (true) {
                        int[] iArr9 = hVar3.f14423a;
                        if (i21 < iArr9.length) {
                            if (i21 != i20) {
                                iArr[0] = iArr9[i21];
                                bVar.a(iArr9[i20], iArr, 1, cVar);
                            }
                            i21++;
                        }
                    }
                    i20++;
                }
            }
            i19++;
        }
        int i22 = 0;
        while (true) {
            int[][] iArr10 = f.f14417c;
            if (i22 >= iArr10.length) {
                break;
            }
            int[] iArr11 = iArr10[i22];
            h hVar4 = f.f14418d[i22];
            int i23 = 0;
            while (true) {
                int[] iArr12 = hVar4.f14423a;
                if (i23 < iArr12.length) {
                    bVar.a(iArr12[i23], iArr11, 2, cVar);
                    int i24 = 0;
                    while (true) {
                        int[] iArr13 = hVar4.f14423a;
                        if (i24 < iArr13.length) {
                            if (i24 != i23) {
                                iArr[0] = iArr13[i24];
                                bVar.a(iArr13[i23], iArr, 1, cVar);
                            }
                            i24++;
                        }
                    }
                    i23++;
                }
            }
            i22++;
        }
        int i25 = 0;
        while (true) {
            int[][] iArr14 = g.f14420a;
            if (i25 >= iArr14.length) {
                return;
            }
            int[] iArr15 = iArr14[i25];
            h hVar5 = g.f14421b[i25];
            int i26 = 0;
            while (true) {
                int[] iArr16 = hVar5.f14423a;
                if (i26 < iArr16.length) {
                    bVar.a(iArr16[i26], iArr15, 3, cVar);
                    int i27 = 0;
                    while (true) {
                        int[] iArr17 = hVar5.f14423a;
                        if (i27 < iArr17.length) {
                            if (i27 != i26) {
                                iArr[0] = iArr17[i27];
                                bVar.a(iArr17[i26], iArr, 1, cVar);
                            }
                            i27++;
                        }
                    }
                    i26++;
                }
            }
            i25++;
        }
    }

    @Override // lk.a
    public final lk.c[] e(int i10, int i11, int i12, byte[] bArr) {
        int i13;
        int i14;
        int i15;
        lk.c[] cVarArr;
        int i16;
        int i17;
        int i18;
        int[] iArr;
        int iU = u(bArr, i11, i12);
        int iS = s(bArr, i11, i12);
        h hVar = (h) d.f14409a.get(iU);
        int i19 = 1;
        int i20 = 0;
        if (hVar != null) {
            int[] iArr2 = hVar.f14423a;
            cVarArr = new lk.c[13];
            if (iArr2.length == 1) {
                cVarArr[0] = lk.c.a(iS, iArr2[0]);
                int i21 = iArr2[0];
                h hVar2 = (h) e.f14414e.get(i21);
                if (hVar2 != null) {
                    i16 = 1;
                    int i22 = 0;
                    while (true) {
                        int[] iArr3 = hVar2.f14423a;
                        i15 = 1073741824;
                        if (i22 >= iArr3.length) {
                            break;
                        }
                        int i23 = iArr3[i22];
                        if (i23 != iU) {
                            cVarArr[i16] = lk.c.a(iS, i23);
                            i16++;
                        }
                        i22++;
                    }
                } else {
                    i15 = 1073741824;
                    i16 = 1;
                }
                i17 = i10;
                iU = i21;
                i13 = 1;
                i14 = 0;
            } else {
                i15 = 1073741824;
                if ((i10 & 1073741824) != 0) {
                    char c10 = 2;
                    int[][] iArr4 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 3, 4);
                    int[] iArr5 = new int[3];
                    int i24 = 0;
                    while (i24 < iArr2.length) {
                        int[] iArr6 = iArr4[i24];
                        int i25 = i20;
                        int i26 = iArr2[i24];
                        iArr6[i25] = i26;
                        h hVar3 = (h) e.f14414e.get(i26);
                        if (hVar3 != null) {
                            i18 = i19;
                            int i27 = i25;
                            while (true) {
                                iArr = hVar3.f14423a;
                                if (i27 >= iArr.length) {
                                    break;
                                }
                                int i28 = i27 + 1;
                                iArr4[i24][i28] = iArr[i27];
                                i27 = i28;
                            }
                            iArr5[i24] = iArr.length + 1;
                        } else {
                            i18 = i19;
                            iArr5[i24] = i18;
                        }
                        i24++;
                        i20 = i25;
                        i19 = i18;
                    }
                    i13 = i19;
                    i14 = i20;
                    if (i24 == 2) {
                        int i29 = i14;
                        int i30 = i29;
                        while (i29 < iArr5[i14]) {
                            for (int i31 = i14; i31 < iArr5[i13]; i31++) {
                                cVarArr[i30] = lk.c.b(iS, iArr4[i14][i29], iArr4[i13][i31]);
                                i30++;
                            }
                            i29++;
                        }
                        h hVar4 = (h) f.f14419e.j(iArr2);
                        if (hVar4 != null) {
                            int i32 = i14;
                            while (true) {
                                int[] iArr7 = hVar4.f14423a;
                                if (i32 >= iArr7.length) {
                                    break;
                                }
                                int i33 = iArr7[i32];
                                if (i33 != iU) {
                                    cVarArr[i30] = lk.c.a(iS, i33);
                                    i30++;
                                }
                                i32++;
                            }
                        }
                        i16 = i30;
                    } else {
                        int i34 = i14;
                        int i35 = i34;
                        while (i34 < iArr5[i14]) {
                            for (int i36 = i14; i36 < iArr5[i13]; i36++) {
                                int i37 = i14;
                                while (i37 < iArr5[c10]) {
                                    char c11 = c10;
                                    cVarArr[i35] = new lk.c(new int[]{iArr4[i14][i34], iArr4[i13][i36], iArr4[c11][i37]}, iS);
                                    i35++;
                                    i37++;
                                    c10 = c11;
                                    i34 = i34;
                                }
                            }
                            i34++;
                        }
                        h hVar5 = (h) g.f14422c.j(iArr2);
                        if (hVar5 != null) {
                            int i38 = i14;
                            while (true) {
                                int[] iArr8 = hVar5.f14423a;
                                if (i38 >= iArr8.length) {
                                    break;
                                }
                                int i39 = iArr8[i38];
                                if (i39 != iU) {
                                    cVarArr[i35] = lk.c.a(iS, i39);
                                    i35++;
                                }
                                i38++;
                            }
                        }
                        i16 = i35;
                    }
                    i17 = i14;
                } else {
                    i13 = 1;
                    i14 = 0;
                    i17 = i10;
                    i16 = i14;
                }
            }
        } else {
            i13 = 1;
            i14 = 0;
            i15 = 1073741824;
            h hVar6 = (h) e.f14414e.get(iU);
            if (hVar6 != null) {
                cVarArr = new lk.c[13];
                int i40 = 0;
                i16 = 0;
                while (true) {
                    int[] iArr9 = hVar6.f14423a;
                    if (i40 >= iArr9.length) {
                        break;
                    }
                    cVarArr[i16] = lk.c.a(iS, iArr9[i40]);
                    i16++;
                    i40++;
                }
                i17 = i10;
            } else {
                cVarArr = null;
                i17 = i10;
                i16 = i14;
            }
        }
        if ((i17 & i15) != 0) {
            if (cVarArr == null) {
                cVarArr = new lk.c[13];
            }
            int i41 = i11 + iS;
            if (i41 < i12) {
                int iU2 = u(bArr, i41, i12);
                h hVar7 = (h) d.f14409a.get(iU2);
                if (hVar7 != null) {
                    int[] iArr10 = hVar7.f14423a;
                    if (iArr10.length == i13) {
                        iU2 = iArr10[i14];
                    }
                }
                int iS2 = s(bArr, i41, i12);
                int i42 = iS + iS2;
                h hVar8 = (h) f.f14419e.j(iU, iU2);
                if (hVar8 != null) {
                    int i43 = i14;
                    while (true) {
                        int[] iArr11 = hVar8.f14423a;
                        if (i43 >= iArr11.length) {
                            break;
                        }
                        cVarArr[i16] = lk.c.a(i42, iArr11[i43]);
                        i16++;
                        i43++;
                    }
                }
                int i44 = i41 + iS2;
                if (i44 < i12) {
                    int iU3 = u(bArr, i44, i12);
                    h hVar9 = (h) d.f14409a.get(iU3);
                    if (hVar9 != null) {
                        int[] iArr12 = hVar9.f14423a;
                        if (iArr12.length == 1) {
                            iU3 = iArr12[i14];
                        }
                    }
                    int iS3 = s(bArr, i44, i12) + i42;
                    h hVar10 = (h) g.f14422c.j(iU, iU2, iU3);
                    if (hVar10 != null) {
                        int i45 = i14;
                        while (true) {
                            int[] iArr13 = hVar10.f14423a;
                            if (i45 >= iArr13.length) {
                                break;
                            }
                            cVarArr[i16] = lk.c.a(iS3, iArr13[i45]);
                            i16++;
                            i45++;
                        }
                    }
                }
            }
        }
        if (cVarArr == null || i16 == 0) {
            return lk.c.f10075c;
        }
        if (i16 >= cVarArr.length) {
            return cVarArr;
        }
        lk.c[] cVarArr2 = new lk.c[i16];
        int i46 = i14;
        System.arraycopy(cVarArr, i46, cVarArr2, i46, i16);
        return cVarArr2;
    }

    @Override // lk.i, lk.a
    public final boolean j(int i10, int i11) {
        if (i11 <= 14 && i10 < 256) {
            return k(i10, i11);
        }
        b[] bVarArr = b.Cg;
        if (i11 <= bVarArr.length) {
            return sb.c.B(0, i10, bVarArr[i11].b());
        }
        throw new InternalError("undefined type (bug)");
    }

    @Override // lk.a
    public int t(int i10, byte[] bArr, j jVar, int i11, byte[] bArr2) {
        int i12 = jVar.f9287i;
        int iU = u(bArr, i12, i11);
        int iS = s(bArr, i12, i11);
        jVar.f9287i += iS;
        h hVar = (h) d.f14409a.get(iU);
        int i13 = 0;
        if (hVar == null) {
            int i14 = 0;
            while (i13 < iS) {
                bArr2[i14] = bArr[i12];
                i13++;
                i14++;
                i12++;
            }
            return iS;
        }
        int[] iArr = hVar.f14423a;
        if (iArr.length == 1) {
            return f(bArr2, iArr[0], 0);
        }
        int i15 = 0;
        int i16 = 0;
        while (i13 < iArr.length) {
            int iF = f(bArr2, iArr[i13], i16);
            i16 += iF;
            i15 += iF;
            i13++;
        }
        return i15;
    }

    @Override // lk.a
    public final int w(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[46];
        int iS = i10;
        int i12 = 0;
        while (iS < i11) {
            int iU = u(bArr, iS, i11);
            if (iU != 32 && iU != 45 && iU != 95) {
                if (iU >= 128) {
                    rk.c cVar = ok.b.f13120r;
                    throw new ok.a(bArr, i10, i11);
                }
                int i13 = i12 + 1;
                bArr2[i12] = (byte) iU;
                if (i13 >= 46) {
                    rk.c cVar2 = ok.b.f13120r;
                    throw new ok.a(bArr, i10, i11);
                }
                i12 = i13;
            }
            iS += s(bArr, iS, i11);
        }
        Integer num = (Integer) c.f14408a.d(bArr2, 0, i12);
        if (num != null) {
            return num.intValue();
        }
        rk.c cVar3 = ok.b.f13120r;
        throw new ok.a(bArr, i10, i11);
    }
}
