package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends r0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1621c;

    public static int m(long j, byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            r0 r0Var = v1.f1627a;
            if (i10 > -12) {
                return -1;
            }
            return i10;
        }
        if (i11 == 1) {
            return v1.c(i10, s1.f(bArr, j));
        }
        if (i11 == 2) {
            return v1.d(i10, s1.f(bArr, j), s1.f(bArr, j + 1));
        }
        throw new AssertionError();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f1  */
    @Override // androidx.datastore.preferences.protobuf.r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String e(byte[] r11, int r12, int r13) throws androidx.datastore.preferences.protobuf.b0 {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.t1.e(byte[], int, int):java.lang.String");
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public final int f(String str, byte[] bArr, int i10, int i11) {
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
        switch (this.f1621c) {
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
                                    throw new u1(i16, length);
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
                            throw new u1(i16 - 1, length);
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
                        s1.j(bArr, j12, (byte) cCharAt2);
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
                        s1.j(bArr, j12, (byte) cCharAt5);
                        c11 = c10;
                        j10 = j;
                        j11 = j12 + j;
                    } else if (cCharAt5 >= 2048 || j12 > j13 - 2) {
                        j10 = j;
                        if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j12 > j13 - 3) {
                            long j14 = j12;
                            if (j14 > j13 - 4) {
                                if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i14 = i22 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i14)))) {
                                    throw new u1(i22, length2);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j14);
                            }
                            int i23 = i22 + 1;
                            if (i23 != length2) {
                                char cCharAt6 = str.charAt(i23);
                                if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                    int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                    s1.j(bArr, j14, (byte) ((codePoint2 >>> 18) | 240));
                                    c11 = 128;
                                    s1.j(bArr, j14 + j10, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                    s1.j(bArr, j14 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                    s1.j(bArr, j14 + 3, (byte) ((codePoint2 & 63) | 128));
                                    j11 = j14 + 4;
                                    i22 = i23;
                                } else {
                                    i22 = i23;
                                }
                            }
                            throw new u1(i22 - 1, length2);
                        }
                        s1.j(bArr, j12, (byte) ((cCharAt5 >>> '\f') | 480));
                        long j15 = j12;
                        s1.j(bArr, j12 + j10, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                        j11 = j15 + 3;
                        s1.j(bArr, j15 + 2, (byte) ((cCharAt5 & '?') | 128));
                        c11 = 128;
                    } else {
                        j10 = j;
                        s1.j(bArr, j12, (byte) ((cCharAt5 >>> 6) | 960));
                        s1.j(bArr, j12 + j10, (byte) ((cCharAt5 & '?') | c10));
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

    @Override // androidx.datastore.preferences.protobuf.r0
    public final int i(byte[] bArr, int i10, int i11) {
        int i12;
        long j;
        int i13 = i10;
        switch (this.f1621c) {
            case 0:
                break;
            default:
                if ((i13 | i11 | (bArr.length - i11)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i13), Integer.valueOf(i11)));
                }
                long j10 = i13;
                int i14 = (int) (((long) i11) - j10);
                long j11 = 1;
                if (i14 < 16) {
                    i12 = 0;
                } else {
                    long j12 = j10;
                    i12 = 0;
                    while (true) {
                        if (i12 < i14) {
                            long j13 = j12 + 1;
                            if (s1.f(bArr, j12) >= 0) {
                                i12++;
                                j12 = j13;
                            }
                        } else {
                            i12 = i14;
                        }
                    }
                }
                int i15 = i14 - i12;
                long j14 = j10 + ((long) i12);
                while (true) {
                    byte bF = 0;
                    while (true) {
                        if (i15 > 0) {
                            long j15 = j14 + j11;
                            bF = s1.f(bArr, j14);
                            if (bF >= 0) {
                                i15--;
                                j14 = j15;
                            } else {
                                j14 = j15;
                            }
                        }
                    }
                    if (i15 == 0) {
                        return 0;
                    }
                    int i16 = i15 - 1;
                    if (bF < -32) {
                        if (i16 == 0) {
                            return bF;
                        }
                        i15 -= 2;
                        if (bF >= -62) {
                            long j16 = j14 + j11;
                            if (s1.f(bArr, j14) <= -65) {
                                j = j11;
                                j14 = j16;
                                j11 = j;
                            }
                        }
                    } else if (bF >= -16) {
                        j = j11;
                        if (i16 < 3) {
                            return m(j14, bArr, bF, i16);
                        }
                        i15 -= 4;
                        long j17 = j14 + j;
                        byte bF2 = s1.f(bArr, j14);
                        if (bF2 <= -65) {
                            if ((((bF2 + 112) + (bF << 28)) >> 30) == 0) {
                                long j18 = 2 + j14;
                                if (s1.f(bArr, j17) <= -65) {
                                    j14 += 3;
                                    if (s1.f(bArr, j18) <= -65) {
                                        j11 = j;
                                    }
                                }
                            }
                        }
                    } else {
                        if (i16 < 2) {
                            return m(j14, bArr, bF, i16);
                        }
                        i15 -= 3;
                        j = j11;
                        long j19 = j14 + j;
                        byte bF3 = s1.f(bArr, j14);
                        if (bF3 <= -65 && ((bF != -32 || bF3 >= -96) && (bF != -19 || bF3 < -96))) {
                            j14 += 2;
                            if (s1.f(bArr, j19) <= -65) {
                                j11 = j;
                            }
                        }
                    }
                }
                return -1;
        }
        while (i13 < i11 && bArr[i13] >= 0) {
            i13++;
        }
        if (i13 < i11) {
            while (i13 < i11) {
                int i17 = i13 + 1;
                byte b4 = bArr[i13];
                if (b4 < 0) {
                    if (b4 < -32) {
                        if (i17 >= i11) {
                            return b4;
                        }
                        if (b4 >= -62) {
                            i13 += 2;
                            if (bArr[i17] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b4 < -16) {
                        if (i17 >= i11 - 1) {
                            return v1.a(bArr, i17, i11);
                        }
                        int i18 = i13 + 2;
                        byte b10 = bArr[i17];
                        if (b10 <= -65 && ((b4 != -32 || b10 >= -96) && (b4 != -19 || b10 < -96))) {
                            i13 += 3;
                            if (bArr[i18] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (i17 >= i11 - 2) {
                        return v1.a(bArr, i17, i11);
                    }
                    int i19 = i13 + 2;
                    byte b11 = bArr[i17];
                    if (b11 <= -65) {
                        if ((((b11 + 112) + (b4 << 28)) >> 30) == 0) {
                            int i20 = i13 + 3;
                            if (bArr[i19] <= -65) {
                                i13 += 4;
                                if (bArr[i20] > -65) {
                                }
                            }
                        }
                    }
                    return -1;
                }
                i13 = i17;
            }
        }
        return 0;
    }
}
