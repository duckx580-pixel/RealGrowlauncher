package q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f13588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f13589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f13590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13592e;

    public final void a() {
        this.f13592e = 0;
        long[] jArr = this.f13588a;
        if (jArr != v.f13616a) {
            rg.k.A0(jArr);
            long[] jArr2 = this.f13588a;
            int i10 = this.f13591d;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        v.a(this.f13591d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cb, code lost:
    
        if (((r2 & ((~r2) << 6)) & r24) == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cd, code lost:
    
        r12 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d8, code lost:
    
        return r22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [int] */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v1, types: [int] */
    /* JADX WARN: Type inference failed for: r30v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r33) {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q.p.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        long[] jArr = this.f13589b;
        long[] jArr2 = this.f13590c;
        long[] jArr3 = this.f13588a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr3[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        int i13 = (i10 << 3) + i12;
                        iHashCode += Long.hashCode(jArr[i13]) ^ Long.hashCode(jArr2[i13]);
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

    public final String toString() {
        int i10;
        int i11;
        int i12;
        int i13;
        if (this.f13592e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        long[] jArr = this.f13589b;
        long[] jArr2 = this.f13590c;
        long[] jArr3 = this.f13588a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i14 = 0;
            int i15 = 0;
            while (true) {
                long j = jArr3[i14];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i16 = 8;
                    int i17 = 8 - ((~(i14 - length)) >>> 31);
                    int i18 = 0;
                    while (i18 < i17) {
                        if ((255 & j) < 128) {
                            int i19 = (i14 << 3) + i18;
                            i11 = i14;
                            long j10 = jArr[i19];
                            i12 = i16;
                            i13 = i18;
                            long j11 = jArr2[i19];
                            sb2.append(j10);
                            sb2.append("=");
                            sb2.append(j11);
                            i15++;
                            if (i15 < this.f13592e) {
                                sb2.append(", ");
                            }
                        } else {
                            i11 = i14;
                            i12 = i16;
                            i13 = i18;
                        }
                        j >>= i12;
                        i18 = i13 + 1;
                        i14 = i11;
                        i16 = i12;
                    }
                    int i20 = i14;
                    if (i17 != i16) {
                        break;
                    }
                    i10 = i20;
                } else {
                    i10 = i14;
                }
                if (i10 == length) {
                    break;
                }
                i14 = i10 + 1;
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("toString(...)", string);
        return string;
    }
}
