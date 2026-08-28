package q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f13598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f13599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f13600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13603f;

    public r(int i10) {
        this.f13598a = v.f13616a;
        this.f13599b = r.a.f14426c;
        this.f13600c = h.f13563a;
        if (i10 >= 0) {
            d(v.d(i10));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i10) {
        int i11 = this.f13601d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f13598a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j10 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j10 != 0) {
                return (i12 + (Long.numberOfTrailingZeros(j10) >> 3)) & i11;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
    }

    public final int b(Object obj) {
        long j;
        long j10;
        long j11;
        long[] jArr;
        long[] jArr2;
        int i10;
        Object[] objArr;
        int i11 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i12 = iHashCode ^ (iHashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & 127;
        int i15 = this.f13601d;
        int i16 = i13 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr3 = this.f13598a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            long j12 = ((jArr3[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr3[i18] >>> i19);
            long j13 = i14;
            int i20 = i14;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j15 != 0) {
                int iNumberOfTrailingZeros = (i16 + (Long.numberOfTrailingZeros(j15) >> 3)) & i15;
                int i21 = i11;
                if (kotlin.jvm.internal.l.a(this.f13599b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                i11 = i21;
            }
            int i22 = i11;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int iA = a(i13);
                long j16 = 255;
                if (this.f13603f != 0 || ((this.f13598a[iA >> 3] >> ((iA & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j10 = j13;
                    j11 = 128;
                } else {
                    int i23 = this.f13601d;
                    if (i23 > 8) {
                        int i24 = 8;
                        if (Long.compare((((long) this.f13602e) * 32) ^ Long.MIN_VALUE, (((long) i23) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f13598a;
                            int i25 = this.f13601d;
                            Object[] objArr2 = this.f13599b;
                            int[] iArr = this.f13600c;
                            j11 = 128;
                            int i26 = (i25 + 7) >> 3;
                            int i27 = 0;
                            while (i27 < i26) {
                                long j17 = j16;
                                long j18 = jArr4[i27] & (-9187201950435737472L);
                                jArr4[i27] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i27++;
                                i24 = i24;
                                j13 = j13;
                                j16 = j17;
                            }
                            j = j16;
                            j10 = j13;
                            int i28 = i24;
                            int iF0 = rg.k.F0(jArr4);
                            int i29 = iF0 - 1;
                            long j19 = 72057594037927935L;
                            jArr4[i29] = (jArr4[i29] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iF0] = jArr4[0];
                            int i30 = 0;
                            while (i30 != i25) {
                                int i31 = i30 >> 3;
                                int i32 = (i30 & 7) << 3;
                                long j20 = (jArr4[i31] >> i32) & j;
                                if (j20 != 128 && j20 == 254) {
                                    Object obj2 = objArr2[i30];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i22;
                                    int i33 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i34 = i33 >>> 7;
                                    int iA2 = a(i34);
                                    int i35 = i34 & i25;
                                    long j21 = j19;
                                    if (((iA2 - i35) & i25) / 8 == ((i30 - i35) & i25) / i28) {
                                        jArr4[i31] = (((long) (i33 & 127)) << i32) | (jArr4[i31] & (~(j << i32)));
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j21) | Long.MIN_VALUE;
                                        i30++;
                                        j19 = j21;
                                        i28 = i28;
                                    } else {
                                        int i36 = i28;
                                        int i37 = iA2 >> 3;
                                        long j22 = jArr4[i37];
                                        int i38 = (iA2 & 7) << 3;
                                        if (((j22 >> i38) & j) == 128) {
                                            i10 = i25;
                                            objArr = objArr2;
                                            jArr4[i37] = ((~(j << i38)) & j22) | (((long) (i33 & 127)) << i38);
                                            jArr4[i31] = (jArr4[i31] & (~(j << i32))) | (128 << i32);
                                            objArr[iA2] = objArr[i30];
                                            objArr[i30] = null;
                                            iArr[iA2] = iArr[i30];
                                            iArr[i30] = 0;
                                        } else {
                                            i10 = i25;
                                            objArr = objArr2;
                                            jArr4[i37] = (((long) (i33 & 127)) << i38) | ((~(j << i38)) & j22);
                                            Object obj3 = objArr[iA2];
                                            objArr[iA2] = objArr[i30];
                                            objArr[i30] = obj3;
                                            int i39 = iArr[iA2];
                                            iArr[iA2] = iArr[i30];
                                            iArr[i30] = i39;
                                            i30--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j21) | Long.MIN_VALUE;
                                        i30++;
                                        i25 = i10;
                                        j19 = j21;
                                        i28 = i36;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i30++;
                                }
                            }
                            this.f13603f = v.a(this.f13601d) - this.f13602e;
                        }
                        iA = a(i13);
                    }
                    j = 255;
                    j10 = j13;
                    j11 = 128;
                    int iB = v.b(this.f13601d);
                    long[] jArr5 = this.f13598a;
                    Object[] objArr3 = this.f13599b;
                    int[] iArr2 = this.f13600c;
                    int i40 = this.f13601d;
                    d(iB);
                    long[] jArr6 = this.f13598a;
                    Object[] objArr4 = this.f13599b;
                    int[] iArr3 = this.f13600c;
                    int i41 = this.f13601d;
                    int i42 = 0;
                    while (i42 < i40) {
                        if (((jArr5[i42 >> 3] >> ((i42 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i42];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i22;
                            int i43 = iHashCode3 ^ (iHashCode3 << 16);
                            int iA3 = a(i43 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j23 = i43 & 127;
                            int i44 = iA3 >> 3;
                            int i45 = (iA3 & 7) << 3;
                            long j24 = (jArr[i44] & (~(255 << i45))) | (j23 << i45);
                            jArr[i44] = j24;
                            jArr[(((iA3 - 7) & i41) + (i41 & 7)) >> 3] = j24;
                            objArr4[iA3] = obj4;
                            iArr3[iA3] = iArr2[i42];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i42++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    iA = a(i13);
                }
                this.f13602e++;
                int i46 = this.f13603f;
                long[] jArr7 = this.f13598a;
                int i47 = iA >> 3;
                long j25 = jArr7[i47];
                int i48 = (iA & 7) << 3;
                this.f13603f = i46 - (((j25 >> i48) & j) == j11 ? 1 : 0);
                int i49 = this.f13601d;
                long j26 = (j25 & (~(j << i48))) | (j10 << i48);
                jArr7[i47] = j26;
                jArr7[(((iA - 7) & i49) + (i49 & 7)) >> 3] = j26;
                return ~iA;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
            i14 = i20;
            i11 = i22;
        }
    }

    public final int c(Object obj) {
        int i10 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f13601d;
        int i14 = i11 >>> 7;
        while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f13598a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j10 = (((long) i12) * 72340172838076673L) ^ j;
            for (long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L); j11 != 0; j11 &= j11 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i15) & i13;
                if (kotlin.jvm.internal.l.a(this.f13599b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
    }

    public final void d(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, v.c(i10)) : 0;
        this.f13601d = iMax;
        if (iMax == 0) {
            jArr = v.f13616a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            rg.k.A0(jArr);
        }
        this.f13598a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f13603f = v.a(this.f13601d) - this.f13602e;
        this.f13599b = new Object[iMax];
        this.f13600c = new int[iMax];
    }

    public final void e(int i10) {
        this.f13602e--;
        long[] jArr = this.f13598a;
        int i11 = this.f13601d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j;
        this.f13599b[i10] = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = 1
            if (r1 != r0) goto L8
            return r2
        L8:
            boolean r3 = r1 instanceof q.r
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            q.r r1 = (q.r) r1
            int r3 = r1.f13602e
            int r5 = r0.f13602e
            if (r3 == r5) goto L17
            return r4
        L17:
            java.lang.Object[] r3 = r0.f13599b
            int[] r5 = r0.f13600c
            long[] r6 = r0.f13598a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L74
            r8 = r4
        L23:
            r9 = r6[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L6b
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r4
        L3d:
            if (r13 >= r11) goto L66
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L5e
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r3[r14]
            r14 = r5[r14]
            int r15 = r1.c(r15)
            if (r15 < 0) goto L5d
            r16 = r2
            int[] r2 = r1.f13600c
            r2 = r2[r15]
            if (r14 == r2) goto L60
        L5d:
            return r4
        L5e:
            r16 = r2
        L60:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            r2 = r16
            goto L3d
        L66:
            r16 = r2
            if (r11 != r12) goto L76
            goto L6d
        L6b:
            r16 = r2
        L6d:
            if (r8 == r7) goto L76
            int r8 = r8 + 1
            r2 = r16
            goto L23
        L74:
            r16 = r2
        L76:
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: q.r.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Object[] objArr = this.f13599b;
        int[] iArr = this.f13600c;
        long[] jArr = this.f13598a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        iHashCode += Integer.hashCode(iArr[i13]) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return iHashCode;
                }
            }
            if (i10 == length) {
                return iHashCode;
            }
            i10++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006c A[PHI: r8
      0x006c: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002e, B:22:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r18 = this;
            r0 = r18
            int r1 = r0.f13602e
            if (r1 != 0) goto La
            java.lang.String r1 = "{}"
            return r1
        La:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "{"
            r1.<init>(r2)
            java.lang.Object[] r2 = r0.f13599b
            int[] r3 = r0.f13600c
            long[] r4 = r0.f13598a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L71
            r6 = 0
            r7 = r6
            r8 = r7
        L20:
            r9 = r4[r7]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L6c
            int r11 = r7 - r5
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r6
        L3a:
            if (r13 >= r11) goto L6a
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L66
            int r14 = r7 << 3
            int r14 = r14 + r13
            r15 = r2[r14]
            r14 = r3[r14]
            if (r15 != r0) goto L50
            java.lang.String r15 = "(this)"
        L50:
            r1.append(r15)
            java.lang.String r15 = "="
            r1.append(r15)
            r1.append(r14)
            int r8 = r8 + 1
            int r14 = r0.f13602e
            if (r8 >= r14) goto L66
            java.lang.String r14 = ", "
            r1.append(r14)
        L66:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L3a
        L6a:
            if (r11 != r12) goto L71
        L6c:
            if (r7 == r5) goto L71
            int r7 = r7 + 1
            goto L20
        L71:
            r2 = 125(0x7d, float:1.75E-43)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "toString(...)"
            kotlin.jvm.internal.l.e(r2, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: q.r.toString():java.lang.String");
    }

    public /* synthetic */ r() {
        this(6);
    }
}
