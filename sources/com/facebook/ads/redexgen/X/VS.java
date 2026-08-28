package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VS implements BO, BX {
    public static byte[] A0J;
    public static String[] A0K = {"NMENm2VVY4CjFU7qkzTmTxviYk7AnS7Z", "JBVFfjWytxpjUnZZ6lInsU7tzfFzOPaX", "YaevPinMBRqhVFzNm59vwI8bFO4cI8AD", "52TqclTutshaaFkrwJ4nyJTeA2xWvRpu", "JGseDZtum4mqdbq3nSxMUnsGXrSMUYmk", "xuKwDkc3QqvJvTm3i1k9vAbPWWVSjov2", "2GdyUNwnHd6eSNq3THJOdF5Wjs3u7UdX", "VVA8bJ0ju0kVaqoWpNH4VPWsYewebzZE"};
    public static final BR A0L;
    public static final int A0M;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public BQ A09;
    public HV A0A;
    public boolean A0B;
    public C4[] A0C;
    public long[][] A0D;
    public final int A0E;
    public final HV A0F;
    public final HV A0G;
    public final HV A0H;
    public final ArrayDeque<C0773Va> A0I;

    public static String A04(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0J, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 32);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A0J = new byte[]{107, 94, 69, 71, 10, 89, 67, 80, 79, 10, 70, 79, 89, 89, 10, 94, 66, 75, 68, 10, 66, 79, 75, 78, 79, 88, 10, 70, 79, 68, 77, 94, 66, 10, 2, 95, 68, 89, 95, 90, 90, 69, 88, 94, 79, 78, 3, 4, 104, 109, 57, 57};
    }

    static {
        A07();
        A0L = new VT();
        A0M = C0431Hl.A08(A04(48, 4, 57));
    }

    public VS() {
        this(0);
    }

    public VS(int i10) {
        this.A0E = i10;
        this.A0F = new HV(16);
        this.A0I = new ArrayDeque<>();
        this.A0H = new HV(HR.A03);
        this.A0G = new HV(4);
        this.A06 = -1;
    }

    private int A00(long j) {
        long sampleAccumulatedBytes = Long.MAX_VALUE;
        int i10 = 1;
        int i11 = -1;
        long j10 = Long.MAX_VALUE;
        long j11 = Long.MAX_VALUE;
        int trackIndex = 1;
        int minAccumulatedBytesTrackIndex = -1;
        int i12 = 0;
        while (true) {
            C4[] c4Arr = this.A0C;
            if (i12 >= c4Arr.length) {
                if (j11 == Long.MAX_VALUE || trackIndex == 0) {
                    return i11;
                }
                long preferredSkipAmount = 10485760 + j11;
                if (j10 < preferredSkipAmount) {
                    return i11;
                }
                return minAccumulatedBytesTrackIndex;
            }
            C4 c42 = c4Arr[i12];
            int i13 = c42.A00;
            if (i13 != c42.A03.A01) {
                long j12 = c42.A03.A06[i13];
                String[] strArr = A0K;
                if (strArr[2].charAt(0) == strArr[4].charAt(0)) {
                    throw new RuntimeException();
                }
                A0K[7] = "SNUxNBsUQVazn7VwiZNUPsjETt3vlrb9";
                long j13 = this.A0D[i12][i13];
                long j14 = j12 - j;
                int i14 = (j14 < 0 || j14 >= 262144) ? 1 : 0;
                if ((i14 == 0 && i10 != 0) || (i14 == i10 && j14 < sampleAccumulatedBytes)) {
                    i10 = i14;
                    sampleAccumulatedBytes = j14;
                    i11 = i12;
                    j10 = j13;
                }
                if (j13 < j11) {
                    j11 = j13;
                    trackIndex = i14;
                    minAccumulatedBytesTrackIndex = i12;
                }
            }
            i12++;
        }
    }

    private int A01(BP bp, BV bv) throws InterruptedException, IOException {
        int i10;
        long jA7D = bp.A7D();
        if (this.A06 == -1) {
            this.A06 = A00(jA7D);
            if (this.A06 == -1) {
                return -1;
            }
        }
        C4 c42 = this.A0C[this.A06];
        InterfaceC0280Ba trackOutput = c42.A01;
        int i11 = c42.A00;
        long j = c42.A03.A06[i11];
        int i12 = c42.A03.A05[i11];
        long j10 = (j - jA7D) + ((long) this.A04);
        if (j10 < 0 || j10 >= 262144) {
            bv.A00 = j;
            return 1;
        }
        if (c42.A02.A02 == 1) {
            j10 += 8;
            i12 -= 8;
        }
        bp.AEl((int) j10);
        int sampleSize = c42.A02.A01;
        String[] strArr = A0K;
        if (strArr[5].charAt(6) == strArr[3].charAt(6)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0K;
        strArr2[2] = "Kr0RNkXRcq3MKFcdyeDViEL730qvS1Or";
        strArr2[4] = "dsHpYadjIesMKkl8nKWo5Xy2zI1EHMvq";
        if (sampleSize != 0) {
            byte[] bArr = this.A0G.A00;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int nalUnitLengthFieldLength = c42.A02.A01;
            int i13 = 4 - c42.A02.A01;
            while (this.A04 < i12) {
                int i14 = this.A05;
                if (i14 == 0) {
                    bp.readFully(this.A0G.A00, i13, nalUnitLengthFieldLength);
                    this.A0G.A0Y(0);
                    this.A05 = this.A0G.A0H();
                    this.A0H.A0Y(0);
                    trackOutput.AE9(this.A0H, 4);
                    this.A04 += 4;
                    i12 += i13;
                } else {
                    int iAE8 = trackOutput.AE8(bp, i14, false);
                    this.A04 += iAE8;
                    this.A05 -= iAE8;
                }
            }
            i10 = 0;
        } else {
            while (true) {
                int i15 = this.A04;
                if (i15 >= i12) {
                    break;
                }
                int iAE82 = trackOutput.AE8(bp, i12 - i15, false);
                this.A04 += iAE82;
                this.A05 -= iAE82;
            }
            i10 = 0;
        }
        long[] jArr = c42.A03.A07;
        String[] strArr3 = A0K;
        if (strArr3[0].charAt(11) != strArr3[1].charAt(11)) {
            A0K[6] = "rOKgrdqhHdXOkXubOIefZGVtdh7cvyNY";
            trackOutput.AEA(jArr[i11], c42.A03.A04[i11], i12, 0, null);
            c42.A00 += 0;
            this.A06 = -1;
            this.A04 = i10;
            this.A05 = i10;
            return i10;
        }
        A0K[6] = "wHchi0wLq1ErSeSpKTFcZRDvkUCQV0RS";
        trackOutput.AEA(jArr[i11], c42.A03.A04[i11], i12, 0, null);
        c42.A00++;
        this.A06 = -1;
        this.A04 = i10;
        this.A05 = i10;
        return i10;
    }

    public static int A02(CD cd2, long j) {
        int iA00 = cd2.A00(j);
        if (iA00 == -1) {
            return cd2.A01(j);
        }
        return iA00;
    }

    public static long A03(CD cd2, long j, long j10) {
        int iA02 = A02(cd2, j);
        if (iA02 == -1) {
            return j10;
        }
        long jMin = Math.min(cd2.A06[iA02], j10);
        if (A0K[6].charAt(20) == 'b') {
            throw new RuntimeException();
        }
        String[] strArr = A0K;
        strArr[5] = "p3vbyKglgBhvg6ga7RihuDYjPakbSwaT";
        strArr[3] = "aiiDKqFmbgCXZZv8uVJN0mXFbRvDRlE6";
        return jMin;
    }

    private ArrayList<CD> A05(C0773Va c0773Va, BS bs, boolean z3) throws C9R {
        CA caA0C;
        ArrayList<CD> arrayList = new ArrayList<>();
        for (int i10 = 0; i10 < c0773Va.A01.size(); i10++) {
            C0773Va c0773Va2 = c0773Va.A01.get(i10);
            int i11 = ((AbstractC0284Bp) c0773Va2).A00;
            if (i11 == AbstractC0284Bp.A1M && (caA0C = C0289Bu.A0C(c0773Va2, c0773Va.A07(AbstractC0284Bp.A0o), -9223372036854775807L, null, z3, this.A0B)) != null) {
                CD cdA0E = C0289Bu.A0E(caA0C, c0773Va2.A06(AbstractC0284Bp.A0e).A06(AbstractC0284Bp.A0i).A06(AbstractC0284Bp.A17), bs);
                if (cdA0E.A01 != 0) {
                    arrayList.add(cdA0E);
                }
            }
        }
        return arrayList;
    }

    private void A06() {
        this.A03 = 0;
        this.A00 = 0;
    }

    private void A08(long j) throws C9R {
        while (true) {
            boolean zIsEmpty = this.A0I.isEmpty();
            if (A0K[7].charAt(14) == 'r') {
                throw new RuntimeException();
            }
            String[] strArr = A0K;
            strArr[0] = "xKK31fned0mjTVppOAxzoNj9viNrlryO";
            strArr[1] = "3HkC7zoZl6jjTlZPcBHC3lXiUTtQlSXh";
            if (zIsEmpty || this.A0I.peek().A00 != j) {
                break;
            }
            C0773Va c0773VaPop = this.A0I.pop();
            if (((AbstractC0284Bp) c0773VaPop).A00 == AbstractC0284Bp.A0k) {
                A0A(c0773VaPop);
                this.A0I.clear();
                this.A03 = 2;
            } else if (!this.A0I.isEmpty()) {
                C0773Va containerAtom = this.A0I.peek();
                containerAtom.A08(c0773VaPop);
            }
        }
        if (this.A03 != 2) {
            A06();
        }
    }

    private void A09(long j) {
        for (C4 c42 : this.A0C) {
            CD cd2 = c42.A03;
            int iA00 = cd2.A00(j);
            if (iA00 == -1) {
                iA00 = cd2.A01(j);
            }
            c42.A00 = iA00;
            if (A0K[6].charAt(20) == 'b') {
                throw new RuntimeException();
            }
            String[] strArr = A0K;
            strArr[5] = "MNnvCsSYuz9FkO9KQczdYnABN7zTLwyu";
            strArr[3] = "oflUn1lXrJVPIzwz3GYNJmaWxDOTuoWv";
        }
    }

    private void A0A(C0773Va c0773Va) throws C9R {
        ArrayList<CD> arrayListA05;
        int trackCount = -1;
        long jMax = -9223372036854775807L;
        ArrayList arrayList = new ArrayList();
        Metadata metadataA0F = null;
        BS bs = new BS();
        VZ vzA07 = c0773Va.A07(AbstractC0284Bp.A1Q);
        if (vzA07 != null && (metadataA0F = C0289Bu.A0F(vzA07, this.A0B)) != null) {
            bs.A05(metadataA0F);
        }
        try {
            arrayListA05 = A05(c0773Va, bs, (this.A0E & 1) != 0);
        } catch (VW unused) {
            bs = new BS();
            arrayListA05 = A05(c0773Va, bs, true);
        }
        int size = arrayListA05.size();
        for (int i10 = 0; i10 < size; i10++) {
            CD cd2 = arrayListA05.get(i10);
            CA ca2 = cd2.A03;
            C4 c42 = new C4(ca2, cd2, this.A09.AF3(i10, ca2.A03));
            Format formatA0F = ca2.A07.A0F(cd2.A00 + 30);
            if (ca2.A03 == 1) {
                if (bs.A03()) {
                    formatA0F = formatA0F.A0G(bs.A00, bs.A01);
                }
                if (metadataA0F != null) {
                    formatA0F = formatA0F.A0J(metadataA0F);
                }
            }
            c42.A01.A5T(formatA0F);
            jMax = Math.max(jMax, ca2.A04 != -9223372036854775807L ? ca2.A04 : cd2.A02);
            if (ca2.A03 == 2 && trackCount == -1) {
                trackCount = arrayList.size();
            }
            arrayList.add(c42);
        }
        this.A02 = trackCount;
        this.A08 = jMax;
        this.A0C = (C4[]) arrayList.toArray(new C4[arrayList.size()]);
        this.A0D = A0G(this.A0C);
        this.A09.A5C();
        this.A09.AEF(this);
    }

    public static boolean A0B(int i10) {
        return i10 == AbstractC0284Bp.A0k || i10 == AbstractC0284Bp.A1M || i10 == AbstractC0284Bp.A0e || i10 == AbstractC0284Bp.A0i || i10 == AbstractC0284Bp.A17 || i10 == AbstractC0284Bp.A0O;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A0C(int r4) {
        /*
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A0d
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A0o
            if (r4 == r0) goto L7a
            int r3 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A0W
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.VS.A0K
            r0 = 2
            r1 = r2[r0]
            r0 = 4
            r2 = r2[r0]
            r0 = 0
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L88
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.VS.A0K
            java.lang.String r1 = "Lbfp0NvNFR61AEm901fhAiQEZdUAojSN"
            r0 = 7
            r2[r0] = r1
            if (r4 == r3) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A1B
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A1E
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A1C
            if (r4 == r0) goto L7a
            int r3 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A0D
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.VS.A0K
            r0 = 0
            r1 = r2[r0]
            r0 = 1
            r2 = r2[r0]
            r0 = 11
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L7e
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.VS.A0K
            java.lang.String r1 = "AcWpjtb96ZMDu8ZbPmw7y3S9ldwHNTMG"
            r0 = 2
            r2[r0] = r1
            java.lang.String r1 = "liNDCAzQcSMqwn5YpITrjlM20opaDBZf"
            r0 = 4
            r2[r0] = r1
            if (r4 == r3) goto L7a
        L56:
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A0P
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A1A
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A1D
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A1F
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A18
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A0C
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A1K
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A0V
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC0284Bp.A1Q
            if (r4 != r0) goto L7c
        L7a:
            r0 = 1
        L7b:
            return r0
        L7c:
            r0 = 0
            goto L7b
        L7e:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.VS.A0K
            java.lang.String r1 = "Et4fiiNPrE1ktHaAFcacRxoSMiMckR7G"
            r0 = 6
            r2[r0] = r1
            if (r4 == r3) goto L7a
            goto L56
        L88:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.VS.A0C(int):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A0D(com.facebook.ads.redexgen.X.BP r12) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.VS.A0D(com.facebook.ads.redexgen.X.BP):boolean");
    }

    private boolean A0E(BP bp, BV bv) throws InterruptedException, IOException {
        long j = this.A07 - ((long) this.A00);
        long atomEndPosition = bp.A7D() + j;
        boolean z3 = false;
        HV hv = this.A0A;
        if (hv != null) {
            bp.readFully(hv.A00, this.A00, (int) j);
            if (this.A01 == AbstractC0284Bp.A0V) {
                this.A0B = A0F(this.A0A);
            } else if (!this.A0I.isEmpty()) {
                this.A0I.peek().A09(new VZ(this.A01, this.A0A));
            }
        } else if (j < 262144) {
            bp.AEl((int) j);
        } else {
            long atomPayloadSize = bp.A7D();
            bv.A00 = atomPayloadSize + j;
            z3 = true;
        }
        A08(atomEndPosition);
        return z3 && this.A03 != 2;
    }

    public static boolean A0F(HV hv) {
        int iA08;
        int majorBrand;
        hv.A0Y(8);
        int iA082 = hv.A08();
        int majorBrand2 = A0M;
        if (iA082 == majorBrand2) {
            return true;
        }
        hv.A0Z(4);
        do {
            int iA04 = hv.A04();
            String[] strArr = A0K;
            String str = strArr[0];
            String str2 = strArr[1];
            int iCharAt = str.charAt(11);
            int majorBrand3 = str2.charAt(11);
            if (iCharAt != majorBrand3) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0K;
            strArr2[5] = "HZNBHqeXKlwJLRyY4R1ZazClo3jLxgS8";
            strArr2[3] = "ULnGw1bPzwMM6OF7GcjqoSbIBNnkFp5Y";
            if (iA04 > 0) {
                iA08 = hv.A08();
                majorBrand = A0M;
            } else {
                return false;
            }
        } while (iA08 != majorBrand);
        return true;
    }

    public static long[][] A0G(C4[] c4Arr) {
        long[][] jArr = new long[c4Arr.length][];
        int[] iArr = new int[c4Arr.length];
        long[] jArr2 = new long[c4Arr.length];
        boolean[] tracksFinished = new boolean[c4Arr.length];
        for (int i10 = 0; i10 < c4Arr.length; i10++) {
            jArr[i10] = new long[c4Arr[i10].A03.A01];
            jArr2[i10] = c4Arr[i10].A03.A07[0];
        }
        long j = 0;
        int i11 = 0;
        while (true) {
            int length = c4Arr.length;
            String[] strArr = A0K;
            if (strArr[0].charAt(11) != strArr[1].charAt(11)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0K;
            strArr2[5] = "yJ2jD62HfH2jQTY3DSfm8DixkPqWTM6R";
            strArr2[3] = "ERCQlGdy7dAXpXma9fK0CLCiAFSx2az3";
            if (i11 < length) {
                long j10 = Long.MAX_VALUE;
                int minTimeTrackIndex = -1;
                for (int i12 = 0; i12 < c4Arr.length; i12++) {
                    if (!tracksFinished[i12]) {
                        long minTimeUs = jArr2[i12];
                        if (minTimeUs <= j10) {
                            minTimeTrackIndex = i12;
                            j10 = jArr2[i12];
                        }
                    }
                }
                int i13 = iArr[minTimeTrackIndex];
                jArr[minTimeTrackIndex][i13] = j;
                j += (long) c4Arr[minTimeTrackIndex].A03.A05[i13];
                int i14 = i13 + 1;
                iArr[minTimeTrackIndex] = i14;
                if (i14 < jArr[minTimeTrackIndex].length) {
                    jArr2[minTimeTrackIndex] = c4Arr[minTimeTrackIndex].A03.A07[i14];
                } else {
                    tracksFinished[minTimeTrackIndex] = true;
                    i11++;
                }
            } else {
                return jArr;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final long A6Q() {
        return this.A08;
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final BW A7M(long j) {
        long j10;
        long jA03;
        int iA01;
        C4[] c4Arr = this.A0C;
        if (c4Arr.length == 0) {
            return new BW(BY.A03);
        }
        long j11 = -9223372036854775807L;
        long jA032 = -1;
        int i10 = this.A02;
        if (i10 != -1) {
            CD cd2 = c4Arr[i10].A03;
            int iA02 = A02(cd2, j);
            if (iA02 == -1) {
                return new BW(BY.A03);
            }
            j10 = cd2.A07[iA02];
            jA03 = cd2.A06[iA02];
            if (j10 < j && iA02 < cd2.A01 - 1 && (iA01 = cd2.A01(j)) != -1 && iA01 != iA02) {
                j11 = cd2.A07[iA01];
                jA032 = cd2.A06[iA01];
            }
        } else {
            j10 = j;
            jA03 = Long.MAX_VALUE;
        }
        int secondSampleIndex = 0;
        while (true) {
            C4[] c4Arr2 = this.A0C;
            if (secondSampleIndex >= c4Arr2.length) {
                break;
            }
            if (secondSampleIndex != this.A02) {
                CD cd3 = c4Arr2[secondSampleIndex].A03;
                jA03 = A03(cd3, j10, jA03);
                if (j11 != -9223372036854775807L) {
                    jA032 = A03(cd3, j11, jA032);
                }
            }
            secondSampleIndex++;
        }
        BY by = new BY(j10, jA03);
        if (j11 == -9223372036854775807L) {
            return new BW(by);
        }
        return new BW(by, new BY(j11, jA032));
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void A8G(BQ bq) {
        this.A09 = bq;
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final boolean A8d() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final int ADR(BP bp, BV bv) throws InterruptedException, IOException {
        while (true) {
            int i10 = this.A03;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        return A01(bp, bv);
                    }
                    throw new IllegalStateException();
                }
                if (A0E(bp, bv)) {
                    return 1;
                }
            } else if (!A0D(bp)) {
                return -1;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void AEE(long j, long j10) {
        this.A0I.clear();
        this.A00 = 0;
        this.A06 = -1;
        this.A04 = 0;
        this.A05 = 0;
        if (j == 0) {
            A06();
        } else {
            if (this.A0C == null) {
                return;
            }
            A09(j10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final boolean AEn(BP bp) throws InterruptedException, IOException {
        return C8.A04(bp);
    }
}
