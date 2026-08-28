package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z1 extends x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4704c;

    public /* synthetic */ z1(int i10) {
        this.f4704c = i10;
    }

    public static int B(byte[] bArr, long j, int i10) {
        int i11 = 0;
        if (i10 < 16) {
            return 0;
        }
        while (true) {
            int i12 = i11 + 8;
            if (i12 > i10) {
                break;
            }
            if ((y1.f4696c.h(y1.f4699f + j, bArr) & (-9187201950435737472L)) != 0) {
                break;
            }
            j += 8;
            i11 = i12;
        }
        while (i11 < i10) {
            long j10 = 1 + j;
            if (y1.g(bArr, j) < 0) {
                return i11;
            }
            i11++;
            j = j10;
        }
        return i10;
    }

    public static int C(long j, byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            x0 x0Var = b2.f4547a;
            if (i10 > -12) {
                return -1;
            }
            return i10;
        }
        if (i11 == 1) {
            return b2.c(i10, y1.g(bArr, j));
        }
        if (i11 == 2) {
            return b2.d(i10, y1.g(bArr, j), y1.g(bArr, j + 1));
        }
        throw new AssertionError();
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x010c  */
    @Override // com.google.protobuf.x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String n(byte[] r11, int r12, int r13) throws com.google.protobuf.h0 {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.z1.n(byte[], int, int):java.lang.String");
    }

    @Override // com.google.protobuf.x0
    public final int s(String str, byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        char cCharAt;
        long j;
        char c10;
        long j10;
        long j11;
        char c11;
        int i14;
        char cCharAt2;
        switch (this.f4704c) {
            case 0:
                int length = str.length();
                int i15 = i11 + i10;
                int i16 = 0;
                while (i16 < length && (i13 = i16 + i10) < i15 && (cCharAt = str.charAt(i16)) < 128) {
                    bArr[i13] = (byte) cCharAt;
                    i16++;
                }
                if (i16 == length) {
                    return i10 + length;
                }
                int i17 = i10 + i16;
                while (i16 < length) {
                    char cCharAt3 = str.charAt(i16);
                    if (cCharAt3 < 128 && i17 < i15) {
                        bArr[i17] = (byte) cCharAt3;
                        i17++;
                    } else if (cCharAt3 < 2048 && i17 <= i15 - 2) {
                        int i18 = i17 + 1;
                        bArr[i17] = (byte) ((cCharAt3 >>> 6) | 960);
                        i17 += 2;
                        bArr[i18] = (byte) ((cCharAt3 & '?') | 128);
                    } else {
                        if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i17 > i15 - 3) {
                            if (i17 > i15 - 4) {
                                if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i12 = i16 + 1) == str.length() || !Character.isSurrogatePair(cCharAt3, str.charAt(i12)))) {
                                    throw new a2(i16, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt3 + " at index " + i17);
                            }
                            int i19 = i16 + 1;
                            if (i19 != str.length()) {
                                char cCharAt4 = str.charAt(i19);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                    bArr[i17] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i17 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i20 = i17 + 3;
                                    bArr[i17 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i17 += 4;
                                    bArr[i20] = (byte) ((codePoint & 63) | 128);
                                    i16 = i19;
                                } else {
                                    i16 = i19;
                                }
                            }
                            throw new a2(i16 - 1, length);
                        }
                        bArr[i17] = (byte) ((cCharAt3 >>> '\f') | 480);
                        int i21 = i17 + 2;
                        bArr[i17 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i17 += 3;
                        bArr[i21] = (byte) ((cCharAt3 & '?') | 128);
                    }
                    i16++;
                }
                return i17;
            default:
                long j12 = i10;
                long j13 = ((long) i11) + j12;
                int length2 = str.length();
                if (length2 > i11 || bArr.length - i11 < i10) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i10 + i11));
                }
                int i22 = 0;
                while (true) {
                    j = 1;
                    c10 = 128;
                    if (i22 < length2 && (cCharAt2 = str.charAt(i22)) < 128) {
                        y1.k(bArr, j12, (byte) cCharAt2);
                        i22++;
                        j12 = 1 + j12;
                    }
                }
                if (i22 == length2) {
                    return (int) j12;
                }
                while (i22 < length2) {
                    char cCharAt5 = str.charAt(i22);
                    if (cCharAt5 < c10 && j12 < j13) {
                        y1.k(bArr, j12, (byte) cCharAt5);
                        c11 = c10;
                        j10 = j;
                        j11 = j12 + j;
                    } else if (cCharAt5 >= 2048 || j12 > j13 - 2) {
                        j10 = j;
                        if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j12 > j13 - 3) {
                            long j14 = j12;
                            if (j14 > j13 - 4) {
                                if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i14 = i22 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i14)))) {
                                    throw new a2(i22, length2);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j14);
                            }
                            int i23 = i22 + 1;
                            if (i23 != length2) {
                                char cCharAt6 = str.charAt(i23);
                                if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                    int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                    y1.k(bArr, j14, (byte) ((codePoint2 >>> 18) | 240));
                                    c11 = 128;
                                    y1.k(bArr, j14 + j10, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                    y1.k(bArr, j14 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                    y1.k(bArr, j14 + 3, (byte) ((codePoint2 & 63) | 128));
                                    j11 = j14 + 4;
                                    i22 = i23;
                                } else {
                                    i22 = i23;
                                }
                            }
                            throw new a2(i22 - 1, length2);
                        }
                        y1.k(bArr, j12, (byte) ((cCharAt5 >>> '\f') | 480));
                        long j15 = j12;
                        y1.k(bArr, j12 + j10, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                        j11 = j15 + 3;
                        y1.k(bArr, j15 + 2, (byte) ((cCharAt5 & '?') | 128));
                        c11 = 128;
                    } else {
                        j10 = j;
                        y1.k(bArr, j12, (byte) ((cCharAt5 >>> 6) | 960));
                        y1.k(bArr, j12 + j10, (byte) ((cCharAt5 & '?') | c10));
                        j11 = j12 + 2;
                        c11 = c10;
                    }
                    i22++;
                    c10 = c11;
                    j12 = j11;
                    j = j10;
                }
                return (int) j12;
        }
    }

    @Override // com.google.protobuf.x0
    public final int w(byte[] bArr, int i10, int i11) {
        switch (this.f4704c) {
            case 0:
                break;
            default:
                if ((i10 | i11 | (bArr.length - i11)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
                }
                long j = i10;
                int i12 = (int) (((long) i11) - j);
                int iB = B(bArr, j, i12);
                int i13 = i12 - iB;
                long j10 = j + ((long) iB);
                while (true) {
                    byte bG = 0;
                    while (true) {
                        if (i13 > 0) {
                            long j11 = j10 + 1;
                            bG = y1.g(bArr, j10);
                            if (bG >= 0) {
                                i13--;
                                j10 = j11;
                            } else {
                                j10 = j11;
                            }
                        }
                    }
                    if (i13 == 0) {
                        return 0;
                    }
                    int i14 = i13 - 1;
                    if (bG < -32) {
                        if (i14 == 0) {
                            return bG;
                        }
                        i13 -= 2;
                        if (bG >= -62) {
                            long j12 = 1 + j10;
                            if (y1.g(bArr, j10) <= -65) {
                                j10 = j12;
                            }
                        }
                    } else if (bG < -16) {
                        if (i14 < 2) {
                            return C(j10, bArr, bG, i14);
                        }
                        i13 -= 3;
                        long j13 = 1 + j10;
                        byte bG2 = y1.g(bArr, j10);
                        if (bG2 <= -65 && ((bG != -32 || bG2 >= -96) && (bG != -19 || bG2 < -96))) {
                            j10 += 2;
                            if (y1.g(bArr, j13) > -65) {
                            }
                        }
                    } else {
                        if (i14 < 3) {
                            return C(j10, bArr, bG, i14);
                        }
                        i13 -= 4;
                        long j14 = 1 + j10;
                        byte bG3 = y1.g(bArr, j10);
                        if (bG3 <= -65) {
                            if ((((bG3 + 112) + (bG << 28)) >> 30) == 0) {
                                long j15 = 2 + j10;
                                if (y1.g(bArr, j14) <= -65) {
                                    j10 += 3;
                                    if (y1.g(bArr, j15) > -65) {
                                    }
                                }
                            }
                        }
                    }
                }
                return -1;
        }
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 < i11) {
            while (i10 < i11) {
                int i15 = i10 + 1;
                byte b4 = bArr[i10];
                if (b4 < 0) {
                    if (b4 < -32) {
                        if (i15 >= i11) {
                            return b4;
                        }
                        if (b4 >= -62) {
                            i10 += 2;
                            if (bArr[i15] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b4 < -16) {
                        if (i15 >= i11 - 1) {
                            return b2.a(bArr, i15, i11);
                        }
                        int i16 = i10 + 2;
                        byte b10 = bArr[i15];
                        if (b10 <= -65 && ((b4 != -32 || b10 >= -96) && (b4 != -19 || b10 < -96))) {
                            i10 += 3;
                            if (bArr[i16] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (i15 >= i11 - 2) {
                        return b2.a(bArr, i15, i11);
                    }
                    int i17 = i10 + 2;
                    byte b11 = bArr[i15];
                    if (b11 <= -65) {
                        if ((((b11 + 112) + (b4 << 28)) >> 30) == 0) {
                            int i18 = i10 + 3;
                            if (bArr[i17] <= -65) {
                                i10 += 4;
                                if (bArr[i18] > -65) {
                                }
                            }
                        }
                    }
                    return -1;
                }
                i10 = i15;
            }
        }
        return 0;
    }
}
